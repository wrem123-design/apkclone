.class public final LX/7jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIi;


# instance fields
.field public final A00:LX/7gY;


# direct methods
.method public constructor <init>(LX/7gY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jI;->A00:LX/7gY;

    return-void
.end method


# virtual methods
.method public final DMl(Lcom/instagram/common/session/UserSession;LX/7wC;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/7wC;->A0A:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A46:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0, v3, v2}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    return v0
.end method

.method public final DNj(LX/Qek;LX/7wC;)LX/mwy;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/7jI;->A00:LX/7gY;

    iget-object v3, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, p2, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7gY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7gY;->A01:LX/nmz;

    const/4 v7, 0x0

    new-instance v1, LX/7nD;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/7nD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V

    return-object v1
.end method

.method public final DNl(LX/7wC;LX/Dbn;LX/8BA;IJZZ)LX/lq3;
    .locals 13

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/iJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/iJM;->A01:LX/Dbn;

    iput-object v2, v1, LX/iJM;->A02:LX/8BA;

    new-instance v7, LX/iJo;

    invoke-direct {v7, v1}, LX/iJo;-><init>(LX/iJM;)V

    iget-object v6, v2, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, LX/7oO;

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    iput-object v2, v1, LX/iJM;->A00:LX/7oO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DNm(LX/7wC;LX/Dbm;LX/7wI;JZZ)LX/lq3;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/7wC;->A0A:LX/6Aa;

    iget v5, v2, LX/6Aa;->A09:I

    new-instance v0, LX/8Ae;

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LX/8Ae;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/Dbm;LX/7wI;IJZZ)V

    return-object v0
.end method

.method public final DNn(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)LX/6UJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6UJ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6UJ;-><init>(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)V

    return-object v0
.end method

.method public final DNo(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/5hL;LX/7wC;)Landroid/view/View$OnClickListener;
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p5, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v4, p5, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/0i1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;

    move-result-object v0

    return-object v0
.end method

.method public final DNp(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;LX/7wC;LX/Dfn;I)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, p4, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, p4, LX/7wC;->A0A:LX/6Aa;

    new-instance v6, LX/bgx;

    invoke-direct {v6, p5}, LX/bgx;-><init>(LX/Dfn;)V

    sget-object v0, LX/OAX;->A00:LX/OAX;

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LX/OAX;->A03(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    return-void
.end method

.method public final DNw(LX/5cM;LX/7wC;LX/Cdl;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x507c337e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/8Ab;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, p2, LX/7wC;->A0A:LX/6Aa;

    invoke-interface {p3, p1, v0, v1}, LX/Cdl;->Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V

    return-void
.end method

.method public final DOT(LX/7wC;LX/Dbm;LX/7wI;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/7wC;->A0A:LX/6Aa;

    const/4 v2, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Dbm;->FIz(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V

    return-void
.end method

.method public final DOk(Lcom/instagram/feed/widget/IgProgressImageView;LX/7wC;LX/Cdl;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3056bcd

    const-string v0, "MediaViewUseCase#onMediaBoundToView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x6a257f88

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8Ad;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {p3, p1, v0}, LX/Cdl;->EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32b27a05

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7ee1de1a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final DPZ(LX/7wC;LX/Dfn;LX/8BA;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7wC;->A0A:LX/6Aa;

    invoke-interface {p2, v1, p3, v0, p4}, LX/Dfn;->F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V

    return-void
.end method

.method public final DPd(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7wC;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p4, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, p4, LX/7wC;->A0A:LX/6Aa;

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/7hV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    return-void
.end method

.method public final DQ5(Landroid/view/View;LX/7wC;LX/Dfn;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-interface {p3, p1, v0, p4}, LX/Dfn;->FAl(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final DQh(LX/7wC;LX/Dbn;LX/8BA;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/7wC;->A0A:LX/6Aa;

    const/4 v2, 0x0

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Dbn;->FJ1(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V

    return-void
.end method
