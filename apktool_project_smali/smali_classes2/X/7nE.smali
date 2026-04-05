.class public final LX/7nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;
.implements LX/Bbo;


# instance fields
.field public A00:LX/5gq;

.field public A01:LX/6Aa;

.field public A02:LX/Qx8;

.field public final A03:Lcom/instagram/common/ui/base/IgView;

.field public final A04:LX/2Pu;

.field public final A05:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A06:LX/5hK;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:LX/5hP;

.field public final A09:LX/5hL;

.field public final A0A:LX/5hL;

.field public final A0B:LX/5hS;

.field public final A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:LX/7nJ;

.field public final A0F:LX/7nI;

.field public final A0G:LX/7nH;

.field public final A0H:LX/7nK;

.field public final A0I:LX/5gZ;

.field public final A0J:LX/2mT;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/mtL;

.field public final A0M:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0N:LX/4Eq;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;LX/2Pu;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5hK;Lcom/instagram/feed/widget/IgProgressImageView;LX/5hP;LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/7nJ;LX/7nI;LX/7nH;LX/7nK;LX/4Eq;LX/5gZ;LX/2mT;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/7nE;->A05:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v3, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v5, p0, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, p0, LX/7nE;->A0K:Landroid/view/View;

    iput-object v2, p0, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p3, p0, LX/7nE;->A04:LX/2Pu;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7nE;->A06:LX/5hK;

    iput-object v1, p0, LX/7nE;->A0J:LX/2mT;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/7nE;->A0I:LX/5gZ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7nE;->A0G:LX/7nH;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/7nE;->A0N:LX/4Eq;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7nE;->A0E:LX/7nJ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7nE;->A0F:LX/7nI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7nE;->A09:LX/5hL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7nE;->A0A:LX/5hL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/7nE;->A0H:LX/7nK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7nE;->A08:LX/5hP;

    iput-object p4, p0, LX/7nE;->A0M:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/7nE;->A03:Lcom/instagram/common/ui/base/IgView;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7nE;->A0O:Z

    new-instance v0, LX/4Es;

    invoke-direct {v0, p3}, LX/4Es;-><init>(LX/2Pu;)V

    iput-object v0, p0, LX/7nE;->A0L:LX/mtL;

    new-instance v3, LX/5hS;

    move-object/from16 v10, p17

    move-object/from16 v9, p16

    move-object/from16 v8, p13

    move-object/from16 v7, p12

    move-object/from16 v6, p11

    move-object/from16 v5, p10

    move-object/from16 v4, p8

    invoke-direct/range {v3 .. v10}, LX/5hS;-><init>(LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;)V

    iput-object v3, p0, LX/7nE;->A0B:LX/5hS;

    new-instance v0, LX/4Et;

    invoke-direct {v0}, LX/4Et;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoControlsDelegate(LX/Amn;)V

    iget-object v2, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b183a

    const-string/jumbo v0, "carousel_video_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    iget-object v0, p0, LX/7nE;->A00:LX/5gq;

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    iget-object v0, p0, LX/7nE;->A00:LX/5gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nE;->A0N:LX/4Eq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    iget-object v0, p0, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/7nE;->A01:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    iget-object v0, p0, LX/7nE;->A0L:LX/mtL;

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final E5E()V
    .locals 1

    iget-boolean v0, p0, LX/7nE;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7J;->A02()V

    :cond_0
    return-void
.end method

.method public final E69()Z
    .locals 1

    iget-boolean v0, p0, LX/7nE;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7J;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-boolean v0, p1, LX/6Aa;->A4E:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x46d979d6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final For(I)V
    .locals 1

    iget-object v0, p0, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
