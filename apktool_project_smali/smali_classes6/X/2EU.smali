.class public final LX/2EU;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public final A00:LX/2ES;

.field public final A01:LX/2F0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2ES;)V
    .locals 12

    const v0, 0x7f0b286b

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f081d39

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/Fcw;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/Hgs;-><init>(LX/Fcw;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2EU;->A00:LX/2ES;

    new-instance v10, LX/2F0;

    move-object v11, p1

    move-object p1, p0

    move p2, v8

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v10, p0, LX/2EU;->A01:LX/2F0;

    iput-object v10, p0, LX/Hgs;->A00:LX/7F7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 9

    check-cast p1, LX/IKL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2EU;->A00:LX/2ES;

    iget-object v5, p1, LX/IKL;->A00:LX/23C;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ES;->A00:LX/22D;

    iget-object v0, v0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22E;

    const/4 v8, 0x1

    iget-object v0, v4, LX/22E;->A04:LX/22B;

    iget-object v1, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/JzD;

    invoke-direct/range {v2 .. v8}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FG4(LX/lhR;)V
    .locals 3

    check-cast p1, LX/IKL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2EU;->A00:LX/2ES;

    iget-object v2, p1, LX/IKL;->A00:LX/23C;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ES;->A00:LX/22D;

    iget-object v0, v0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22E;

    sget-object v0, LX/23C;->A05:LX/23C;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/22E;->A0m()V

    :cond_0
    return-void
.end method
