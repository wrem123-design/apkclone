.class public final LX/kmW;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p8, p0, LX/kmW;->$t:I

    iput-object p5, p0, LX/kmW;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/kmW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kmW;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/kmW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/kmW;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kmW;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kmW;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/kmW;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-boolean v9, p0, LX/kmW;->A06:Z

    iget-object v5, p0, LX/kmW;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/kmW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmW;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/kmW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/kmW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kmW;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/kmW;

    invoke-direct/range {v0 .. v9}, LX/kmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/kmW;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/kmW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kmW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/kmW;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/kmW;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/kmW;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/kmW;->A06:Z

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/kmW;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kmW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/kmW;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ngh;

    iget-object v0, v4, LX/Ngh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Ngh;->A04:Ljava/util/List;

    iget-object v2, p0, LX/kmW;->A01:Ljava/lang/Object;

    check-cast v2, LX/15F;

    iget-object v1, p0, LX/kmW;->A00:Ljava/lang/Object;

    check-cast v1, LX/993;

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/Ngh;->A00(LX/15F;LX/Ngh;LX/993;Ljava/util/List;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kmW;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ngh;

    iget-object v4, v0, LX/Ngh;->A01:LX/MMS;

    iget-object v3, p0, LX/kmW;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/kmW;->A02:Ljava/lang/Object;

    check-cast v2, LX/QDH;

    iget-object v1, v0, LX/Ngh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/kmW;->A03:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/MMS;->A02(LX/A9S;LX/QDH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmW;->A04:Ljava/lang/Object;

    check-cast v2, LX/N20;

    iget-object v3, p0, LX/kmW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/kmW;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gbt;

    iget-object v0, p0, LX/kmW;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/N20;->A0o(Landroid/content/Context;LX/Gbt;Ljava/lang/String;)V

    iget-object v5, p0, LX/kmW;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZm;

    iget-object v6, p0, LX/kmW;->A02:Ljava/lang/Object;

    check-cast v6, LX/mWe;

    iget-boolean v7, v2, LX/N20;->A0O:Z

    iget-object v4, v2, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/kmW;->A06:Z

    sget-object v2, LX/a21;->A00:LX/a21;

    invoke-virtual/range {v2 .. v8}, LX/a21;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/mWe;ZZ)V

    goto :goto_0
.end method
