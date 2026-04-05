.class public final LX/Nsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxl;
.implements LX/KXu;
.implements LX/Pty;
.implements LX/Ptz;


# instance fields
.field public final synthetic A00:LX/81O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/81O;)V
    .locals 0

    iput-object p1, p0, LX/Nsm;->A00:LX/81O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    iget-object v1, p0, LX/Nsm;->A00:LX/81O;

    iget-object v0, v1, LX/81O;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    iget-object v0, v1, LX/81O;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onFeedRequestFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    return-void
.end method

.method public final Eec(LX/HfD;LX/Cx7;Z)V
    .locals 17

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/KGK;->A00(LX/Cx7;)LX/ILr;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Nsm;->A00:LX/81O;

    iget-object v2, v4, LX/81O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cx7;->A03:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v2, v11, v0}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/451;

    invoke-direct {v5, v2}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QT;

    iget-object v0, v1, LX/1QT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QP;

    if-eqz v0, :cond_1

    check-cast v1, LX/1QP;

    iget-object v1, v1, LX/1QP;->A03:LX/1QK;

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/LXW;

    const/16 v0, 0x385

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LXW;

    iget-object v0, v4, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v2, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/LXW;->A00(Ljava/lang/String;)LX/LUa;

    move-result-object v0

    move-object/from16 v9, p1

    iput-object v9, v0, LX/LUa;->A00:LX/HfD;

    iget-object v3, v4, LX/81O;->A05:LX/81P;

    invoke-static {v9, v3}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v1, v0, LX/LbS;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/LXW;->A00(Ljava/lang/String;)LX/LUa;

    move-result-object v0

    iput-object v1, v0, LX/LUa;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A08:Ljava/lang/String;

    new-instance v3, LX/IFT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/IFT;->A00:LX/ILr;

    iput-object v7, v3, LX/IFT;->A01:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/LXW;->A00(Ljava/lang/String;)LX/LUa;

    move-result-object v2

    iput-boolean v6, v2, LX/LUa;->A04:Z

    iput-object v1, v2, LX/LUa;->A02:Ljava/lang/String;

    move/from16 v16, p3

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/LUa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/LUa;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, v2, LX/LUa;->A06:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/LUa;->A05:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v10, v4, LX/81O;->A02:LX/Ks5;

    move-object v12, v11

    move-object v14, v11

    invoke-interface/range {v10 .. v16}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final Elf(LX/Cy6;)V
    .locals 0

    return-void
.end method

.method public final Elg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ese()V
    .locals 1

    iget-object v0, p0, LX/Nsm;->A00:LX/81O;

    iget-object v0, v0, LX/81O;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    return-void
.end method

.method public final Esh()V
    .locals 1

    iget-object v0, p0, LX/Nsm;->A00:LX/81O;

    iget-object v0, v0, LX/81O;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    return-void
.end method

.method public final F84(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final F86(LX/BGY;)V
    .locals 0

    return-void
.end method

.method public final F8L()V
    .locals 0

    return-void
.end method

.method public final FXf(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method
