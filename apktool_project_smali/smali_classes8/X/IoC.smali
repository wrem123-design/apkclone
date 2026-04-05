.class public final LX/IoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Dyc;Ljava/util/Map;IZZZZ)V
    .locals 0

    iput p3, p0, LX/IoC;->$t:I

    iput-object p1, p0, LX/IoC;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/IoC;->A05:Z

    iput-boolean p5, p0, LX/IoC;->A02:Z

    iput-object p2, p0, LX/IoC;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/IoC;->A03:Z

    iput-boolean p7, p0, LX/IoC;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/IoC;->$t:I

    iget-object v3, v1, LX/IoC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dyc;

    if-eqz v0, :cond_0

    sget-object v12, LX/009;->A1R:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/IoC;->A05:Z

    iget-boolean v4, v1, LX/IoC;->A02:Z

    iget-object v13, v1, LX/IoC;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-boolean v2, v1, LX/IoC;->A03:Z

    iget-boolean v1, v1, LX/IoC;->A04:Z

    iget-object v0, v3, LX/Dyc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IjF;

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v15

    invoke-virtual/range {v6 .. v15}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v12, LX/009;->A1G:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/IoC;->A05:Z

    iget-boolean v4, v1, LX/IoC;->A02:Z

    iget-object v13, v1, LX/IoC;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-boolean v2, v1, LX/IoC;->A03:Z

    iget-boolean v1, v1, LX/IoC;->A04:Z

    iget-object v0, v3, LX/Dyc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IjF;

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v15

    invoke-virtual/range {v6 .. v15}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51G;

    const/4 v2, 0x0

    iget-object v4, v3, LX/51G;->A00:LX/IjF;

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v3, v14, v2, v2}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
