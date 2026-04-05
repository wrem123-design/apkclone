.class public final LX/DWP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2eg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2eg;)V
    .locals 3

    iput-object p2, p0, LX/DWP;->A01:LX/2eg;

    iput-object p1, p0, LX/DWP;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x1dded934

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/DWP;->A01:LX/2eg;

    iget-object v8, p0, LX/DWP;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/2fy;

    iget-object v0, v1, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    invoke-virtual {v1, v8}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2ih;->A00:LX/2hq;

    :cond_0
    const/16 v0, 0x3c

    new-instance v1, LX/B48;

    invoke-direct {v1, v8, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Iia;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iia;

    sget-object v0, LX/HI1;->A00:LX/0AB;

    new-instance v2, LX/HpX;

    invoke-direct {v2, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v1, LX/HI1;->A01:LX/0AB;

    new-instance v0, LX/HpX;

    invoke-direct {v0, v1}, LX/HpX;-><init>(LX/0AB;)V

    filled-new-array {v2, v0}, [LX/HpX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/IZz;->A00()LX/Iia;

    move-result-object v6

    sget-object v0, LX/HIK;->A00:LX/0AB;

    new-instance v2, LX/HpX;

    invoke-direct {v2, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v1, LX/HIK;->A01:LX/0AB;

    new-instance v0, LX/HpX;

    invoke-direct {v0, v1}, LX/HpX;-><init>(LX/0AB;)V

    filled-new-array {v2, v0}, [LX/HpX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v12, 0x700

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, LX/EjJ;->A00(LX/2hq;LX/2hq;LX/Iia;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method
