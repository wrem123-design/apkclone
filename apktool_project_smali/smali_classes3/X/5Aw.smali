.class public final LX/5Aw;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/KaW;

.field public final A03:LX/mIi;

.field public final A04:LX/7wC;

.field public final A05:LX/Dbm;

.field public final A06:LX/Cdl;

.field public final A07:LX/Cdl;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:LX/04U;

.field public final A0A:LX/7wI;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/mIi;LX/7wC;LX/Dbm;LX/Cdl;LX/Cdl;LX/7wI;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/5Aw;->A0A:LX/7wI;

    iput-object p6, p0, LX/5Aw;->A04:LX/7wC;

    iput-object p5, p0, LX/5Aw;->A03:LX/mIi;

    iput-object p7, p0, LX/5Aw;->A05:LX/Dbm;

    iput-object p8, p0, LX/5Aw;->A06:LX/Cdl;

    iput-object p4, p0, LX/5Aw;->A02:LX/KaW;

    iput-object p9, p0, LX/5Aw;->A07:LX/Cdl;

    iput-object p3, p0, LX/5Aw;->A01:LX/Qek;

    iput-object p2, p0, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/5Aw;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5Aw;->A09:LX/04U;

    iput-boolean v1, p0, LX/5Aw;->A0B:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/5Cf;
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6d652431

    const-string v0, "createOrGetPrimitiveHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f0b245b

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Cf;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Cf;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0, p0}, LX/5Cf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38190cb4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6005e3a4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x270db98a

    const-string v0, "getBoundedLithoMediaViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/5Aw;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/5Cf;

    move-result-object v4

    iget-object v3, p1, LX/5Aw;->A0A:LX/7wI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/7wI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5Cf;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v4, LX/5Cf;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v3, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b183a

    const-string v0, "media_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/5Cf;->A03:LX/5hL;

    iget-object v1, v3, LX/7wI;->A07:LX/5hS;

    iput-object v0, v1, LX/5hS;->A02:LX/5hL;

    iget-object v0, v4, LX/5Cf;->A02:LX/5hP;

    iput-object v0, v1, LX/5hS;->A00:LX/5hP;

    iget-object v1, v4, LX/5Cf;->A00:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7wI;->A01:Lcom/instagram/common/ui/base/IgView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25f25cb3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2084df30

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/5Aw;->A04:LX/7wC;

    iget-object v2, v3, LX/7wC;->A0I:LX/7vf;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/7vf;->A01(Landroid/content/Context;)LX/7nQ;

    move-result-object v11

    iget-boolean v0, v13, LX/5Aw;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3}, LX/7xO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-boolean v15, v3, LX/7wC;->A0b:Z

    iget-object v2, v13, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7xU;

    invoke-direct {v0, v1}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v2, v0}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    new-instance v3, LX/5B1;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    sget-object v1, LX/5B2;->A00:LX/5B2;

    const/16 v2, 0x1d

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v2}, LX/Gx1;-><init>(I)V

    new-instance v2, LX/5B3;

    invoke-direct {v2, v13}, LX/5B3;-><init>(LX/5Aw;)V

    const/16 v20, 0x4

    const/16 v21, 0x1

    sget-object v17, LX/1tS;->A00:LX/1tS;

    new-instance v16, LX/03Z;

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v9, LX/5B4;

    move-object v12, v3

    move v14, v5

    invoke-direct/range {v9 .. v15}, LX/5B4;-><init>(LX/7AU;LX/7nQ;LX/5B1;LX/5Aw;ZZ)V

    invoke-virtual {v10}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    move-object/from16 v4, v16

    move-object v5, v0

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v13, LX/5Aw;->A09:LX/04U;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v2

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
