.class public final LX/loZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/loZ;->$t:I

    iput-object p4, p0, LX/loZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/loZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/loZ;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/loZ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/loZ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/loZ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/loZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/loZ;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/aDU;->A00:LX/aDU;

    iget-object v6, p0, LX/loZ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/loZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v8, p0, LX/loZ;->A06:Ljava/lang/String;

    sget-object v4, LX/7PC;->A0y:LX/7PC;

    iget-object v12, p0, LX/loZ;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/loZ;->A02:Ljava/lang/Object;

    iget-object v13, p0, LX/loZ;->A04:Ljava/lang/Object;

    const/16 v10, 0xd

    new-instance v9, LX/lmb;

    move-object v11, v3

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb3

    invoke-static {v12, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, ""

    invoke-virtual/range {v2 .. v11}, LX/aDU;->A02(Landroid/app/Activity;LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/loZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v4, p0, LX/loZ;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/loZ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/loZ;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/loZ;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/loZ;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/loZ;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/la8;

    invoke-direct/range {v1 .. v10}, LX/la8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
