.class public final LX/588;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:F

.field public final synthetic A09:F

.field public final synthetic A0A:F

.field public final synthetic A0B:F

.field public final synthetic A0C:F

.field public final synthetic A0D:F

.field public final synthetic A0E:Landroid/graphics/RectF;

.field public final synthetic A0F:Landroid/view/View;

.field public final synthetic A0G:Landroid/view/View;

.field public final synthetic A0H:LX/3ww;

.field public final synthetic A0I:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A0J:LX/MHz;

.field public final synthetic A0K:LX/29o;

.field public final synthetic A0L:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final synthetic A0M:LX/LIp;

.field public final synthetic A0N:LX/6DS;

.field public final synthetic A0O:LX/9q3;

.field public final synthetic A0P:LX/JCK;

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/MHz;LX/29o;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/LIp;LX/6DS;LX/9q3;LX/JCK;DDFFFFFFFFFFFFZZ)V
    .locals 2

    move/from16 v0, p17

    iput v0, p0, LX/588;->A0C:F

    iput-object p1, p0, LX/588;->A0E:Landroid/graphics/RectF;

    move/from16 v0, p18

    iput v0, p0, LX/588;->A0B:F

    move/from16 v0, p19

    iput v0, p0, LX/588;->A0A:F

    move/from16 v0, p20

    iput v0, p0, LX/588;->A0D:F

    move/from16 v0, p21

    iput v0, p0, LX/588;->A03:F

    move/from16 v0, p22

    iput v0, p0, LX/588;->A06:F

    move/from16 v0, p23

    iput v0, p0, LX/588;->A04:F

    move/from16 v0, p24

    iput v0, p0, LX/588;->A07:F

    move/from16 v0, p25

    iput v0, p0, LX/588;->A02:F

    move/from16 v0, p26

    iput v0, p0, LX/588;->A05:F

    iput-object p2, p0, LX/588;->A0F:Landroid/view/View;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/588;->A0R:Z

    iput-object p12, p0, LX/588;->A0P:LX/JCK;

    move/from16 v0, p27

    iput v0, p0, LX/588;->A09:F

    iput-wide p13, p0, LX/588;->A01:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/588;->A00:D

    iput-object p8, p0, LX/588;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object p7, p0, LX/588;->A0K:LX/29o;

    iput-object p11, p0, LX/588;->A0O:LX/9q3;

    iput-object p6, p0, LX/588;->A0J:LX/MHz;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/588;->A0Q:Z

    move/from16 v0, p28

    iput v0, p0, LX/588;->A08:F

    iput-object p3, p0, LX/588;->A0G:Landroid/view/View;

    iput-object p10, p0, LX/588;->A0N:LX/6DS;

    iput-object p9, p0, LX/588;->A0M:LX/LIp;

    iput-object p4, p0, LX/588;->A0H:LX/3ww;

    iput-object p5, p0, LX/588;->A0I:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 3

    iget-boolean v0, p0, LX/588;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/588;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x699a1bf5

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x39e83997

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    iget-object v2, p0, LX/588;->A0K:LX/29o;

    iget-object v1, p0, LX/588;->A0H:LX/3ww;

    iget-object v0, p0, LX/588;->A0I:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1, v0}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v2, p0, LX/588;->A0M:LX/LIp;

    sget-object v1, LX/6GW;->A02:LX/6GW;

    const-string v0, "interactive_hide_animation_complete"

    invoke-virtual {v1, v0}, LX/6GW;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/LIp;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v0, LX/Ows;

    invoke-direct {v0, v2}, LX/Ows;-><init>(LX/LIp;)V

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    float-to-double v12, v1

    move-object/from16 v0, p0

    iget v2, v0, LX/588;->A0C:F

    float-to-double v14, v2

    iget-object v4, v0, LX/588;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v10, v2

    iget v2, v0, LX/588;->A0B:F

    float-to-double v14, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    iget v2, v0, LX/588;->A0A:F

    float-to-double v14, v2

    iget v2, v0, LX/588;->A0D:F

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_0
    iget v2, v0, LX/588;->A03:F

    float-to-double v14, v2

    iget v2, v0, LX/588;->A06:F

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v11, v2

    iget v2, v0, LX/588;->A04:F

    float-to-double v14, v2

    iget v2, v0, LX/588;->A07:F

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v8, v2

    iget v2, v0, LX/588;->A02:F

    float-to-double v14, v2

    iget v2, v0, LX/588;->A05:F

    float-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v6, v2

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_1
    iget-object v6, v0, LX/588;->A0F:Landroid/view/View;

    const v2, -0x4767ad6f

    invoke-static {v6, v9, v2}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v2, -0x64d320c2

    invoke-static {v6, v10, v2}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v2, 0x6c709835

    invoke-static {v6, v5, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, 0x1cfb8304

    invoke-static {v6, v5, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-boolean v2, v0, LX/588;->A0R:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/588;->A0P:LX/JCK;

    iget v2, v0, LX/588;->A09:F

    float-to-double v2, v2

    invoke-static {v12, v13, v2, v3}, LX/4yE;->A01(DD)D

    move-result-wide v2

    double-to-float v9, v2

    iput v9, v10, LX/JCK;->A00:F

    const v2, -0x479bb7ac

    invoke-static {v6, v2}, LX/08R;->A0J(Landroid/view/View;I)V

    iget-wide v14, v0, LX/588;->A01:D

    iget-wide v2, v0, LX/588;->A00:D

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/4yE;->A05(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    invoke-static {v9, v4, v5}, LX/4mm;->A02(FFF)F

    move-result v4

    iget-object v3, v0, LX/588;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v2, 0x692560ae

    invoke-static {v3, v4, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v0, LX/588;->A0K:LX/29o;

    invoke-virtual {v2}, LX/29o;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v9, v0, LX/588;->A0O:LX/9q3;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    sub-float v3, v5, v1

    const v2, -0x6613ecf9

    invoke-static {v4, v3, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v9, LX/9q3;->A18:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x981e2d4

    invoke-static {v3, v1, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v0, LX/588;->A0J:LX/MHz;

    iget v2, v2, LX/MHz;->A00:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v1

    sub-float v2, v5, v2

    const v1, -0x17515c8

    invoke-static {v6, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v1, v0, LX/588;->A0Q:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/588;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v1, 0x621b7f65

    invoke-static {v2, v11, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v1, 0x2420afde

    invoke-static {v2, v8, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v1, 0x5f66201

    invoke-static {v2, v7, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, -0x24f23b45

    invoke-static {v2, v7, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget v1, v0, LX/588;->A08:F

    sub-float v1, v5, v1

    float-to-double v1, v1

    invoke-static {v12, v13, v1, v2}, LX/4yE;->A02(DD)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v3, v5, v1

    iget-object v2, v0, LX/588;->A0G:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/588;->A0N:LX/6DS;

    invoke-virtual {v1, v2, v3}, LX/6DS;->A00(Landroid/view/View;F)V

    :cond_3
    iget-object v0, v0, LX/588;->A0M:LX/LIp;

    iget-object v0, v0, LX/LIp;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sub-float/2addr v5, v3

    invoke-static {v1, v5}, LX/9f8;->A0B(Landroid/app/Activity;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
