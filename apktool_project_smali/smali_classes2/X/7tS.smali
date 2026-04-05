.class public final LX/7tS;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/llB;

.field public final A04:LX/mIi;

.field public final A05:LX/7wC;

.field public final A06:LX/Dbm;

.field public final A07:LX/Cdl;

.field public final A08:LX/Cdl;

.field public final A09:LX/3qT;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:LX/LEL;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/7wI;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/llB;LX/mIi;LX/7wC;LX/Dbm;LX/Cdl;LX/Cdl;LX/7wI;LX/3qT;Ljava/lang/CharSequence;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/7tS;->A0E:LX/7wI;

    iput-object p6, p0, LX/7tS;->A05:LX/7wC;

    iput-object p5, p0, LX/7tS;->A04:LX/mIi;

    iput-object p7, p0, LX/7tS;->A06:LX/Dbm;

    iput-object p8, p0, LX/7tS;->A07:LX/Cdl;

    iput-object p4, p0, LX/7tS;->A03:LX/llB;

    iput-object p9, p0, LX/7tS;->A08:LX/Cdl;

    iput-object p3, p0, LX/7tS;->A02:LX/Qek;

    iput-object p2, p0, LX/7tS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/7tS;->A0A:Ljava/lang/CharSequence;

    iput-boolean p14, p0, LX/7tS;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7tS;->A0D:Z

    iput-object p13, p0, LX/7tS;->A0B:LX/LEL;

    iput-object p11, p0, LX/7tS;->A09:LX/3qT;

    iput-object p1, p0, LX/7tS;->A00:LX/04U;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/18b;
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2a04654e

    const-string/jumbo v0, "createOrGetPrimitiveHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f0b245e

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/18b;

    if-eqz v0, :cond_1

    check-cast v1, LX/18b;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/18b;

    invoke-direct {v1, p0}, LX/18b;-><init>(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x59eb893

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

    const v0, 0x70d611cd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7tS;)LX/7wI;
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5353b803

    const-string/jumbo v0, "getBoundedLithoMediaViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/7tS;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/18b;

    move-result-object v4

    iget-object v3, p1, LX/7tS;->A0E:LX/7wI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/7wI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/18b;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v4, LX/18b;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v3, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b183a

    const-string/jumbo v0, "media_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/18b;->A01:LX/18c;

    iput-object v0, v3, LX/7wI;->A04:LX/18c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7746851b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x743a08ff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
