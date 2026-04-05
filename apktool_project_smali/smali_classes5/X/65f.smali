.class public final LX/65f;
.super LX/IB0;
.source ""

# interfaces
.implements LX/LjH;
.implements LX/LSz;
.implements LX/LeA;
.implements LX/LeG;
.implements LX/LbO;
.implements LX/LbT;
.implements LX/LTA;
.implements LX/LWA;


# instance fields
.field public A00:LX/KaG;

.field public A01:LX/KaG;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/2sP;

.field public A04:LX/2Ab;

.field public A05:LX/IbD;

.field public A06:LX/Jml;

.field public A07:LX/67f;

.field public A08:LX/55h;

.field public A09:LX/51x;

.field public A0A:LX/LmX;

.field public A0B:LX/54h;

.field public A0C:LX/52a;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:Lcom/instagram/common/ui/base/IgView;

.field public final A0O:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0P:LX/2Pu;

.field public final A0Q:LX/KaG;

.field public final A0R:LX/KaG;

.field public final A0S:LX/KaG;

.field public final A0T:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0U:LX/9uD;

.field public final A0V:LX/3Qk;

.field public final A0W:LX/3Qh;

.field public final A0X:LX/9nW;

.field public final A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0Z:LX/52i;

.field public final A0a:LX/55b;

.field public final A0b:LX/9y2;

.field public final A0c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0f:LX/9i8;

.field public final A0g:LX/6KS;

.field public final A0h:LX/51y;

.field public final A0i:LX/54g;

.field public final A0j:LX/53d;

.field public final A0k:LX/53e;

.field public final A0l:LX/52m;

.field public final A0m:LX/53m;

.field public final A0n:LX/53x;

.field public final A0o:LX/53l;

.field public final A0p:LX/54e;

.field public final A0q:LX/54c;

.field public final A0r:LX/53f;

.field public final A0s:LX/53j;

.field public final A0t:LX/53g;

.field public final A0u:LX/53i;

.field public final A0v:LX/53k;

.field public final A0w:LX/54a;

.field public final A0x:LX/54b;

.field public final A0y:LX/53y;

.field public final A0z:LX/55f;

.field public final A10:LX/54x;

.field public final A11:LX/54i;

.field public final A12:LX/54j;

.field public final A13:LX/54k;

.field public final A14:LX/52j;

.field public final A15:LX/52e;

.field public final A16:LX/53c;

.field public final A17:LX/53b;

.field public final A18:LX/54m;

.field public final A19:LX/55a;

.field public final A1A:LX/52y;

.field public final A1B:LX/55g;

.field public final A1C:LX/52h;

.field public final A1D:LX/52l;

.field public final A1E:Landroid/view/View;

.field public final A1F:LX/KaG;

.field public final A1G:LX/KaG;

.field public final A1H:LX/KaG;

.field public final A1I:LX/KaG;

.field public final A1J:LX/55c;

.field public final A1K:LX/55c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6KS;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/65f;->A0L:Landroid/view/View;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iput-object v1, v5, LX/65f;->A0g:LX/6KS;

    const v0, 0x7f0b04d7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v5, LX/65f;->A0J:Landroid/view/View;

    new-instance v0, LX/51x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/65f;->A09:LX/51x;

    new-instance v0, LX/51y;

    invoke-direct {v0, v1}, LX/51y;-><init>(LX/6KS;)V

    iput-object v0, v5, LX/65f;->A0h:LX/51y;

    const v0, 0x7f0b2642

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v1}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0P:LX/2Pu;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A01:LX/KaG;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A00:LX/KaG;

    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A1H:LX/KaG;

    const v0, 0x7f0b3d75

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A1G:LX/KaG;

    const v0, 0x7f0b3d74

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A1I:LX/KaG;

    const v0, 0x7f0b3e8f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A1F:LX/KaG;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082c0f

    if-eqz v0, :cond_0

    const v1, 0x7f082c10

    :cond_0
    const v0, -0x7b976b12

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b3d6f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0e1d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b4353

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/52a;

    invoke-direct {v0, v1, v9}, LX/52a;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/65f;->A0C:LX/52a;

    iget-object v1, v0, LX/52a;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4351

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A01:LX/KaG;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/65f;->A00:LX/KaG;

    const v0, 0x7f0b354e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v12, v5, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v12, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const v0, 0x7f0b3482

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v1, v5, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b3670

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/9nW;

    invoke-direct {v0, v9, v1}, LX/9nW;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0X:LX/9nW;

    const v0, 0x7f0b357d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A1E:Landroid/view/View;

    const v0, 0x7f0b3575

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A0R:LX/KaG;

    const v0, 0x7f0b3eda

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v9}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {v9, v6}, LX/9f8;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    new-instance v0, LX/52l;

    invoke-direct {v0, v6}, LX/52l;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iput-object v0, v5, LX/65f;->A1D:LX/52l;

    const v0, 0x7f0b3d73

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v6

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2494

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/65f;->A0K:Landroid/view/View;

    const v0, 0x2c1646f0

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2495

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v5, LX/65f;->A0c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    invoke-static {v9}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    const v0, 0x7f0b3542

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/52m;

    invoke-direct {v6, v0, v9}, LX/52m;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v5, LX/65f;->A0l:LX/52m;

    const v0, 0x7f0b354b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v11, v5, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b3546

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v5, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040803

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082f0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b3581

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A0S:LX/KaG;

    const v0, 0x7f0b34fc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v5, LX/65f;->A0O:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f1361f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3441

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v8

    const v0, 0x7f0b14ce

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v7

    const v0, 0x7f0b3538

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v5, LX/65f;->A0N:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b228f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v13, LX/52y;

    move-object v14, v12

    move-object/from16 v18, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/52y;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/KaG;LX/KaG;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v13, v5, LX/65f;->A1A:LX/52y;

    const v0, 0x7f0b34db

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v1}, LX/3Qh;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0W:LX/3Qh;

    const v0, 0x7f0b34dc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Qk;

    invoke-direct {v0, v1}, LX/3Qk;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0V:LX/3Qk;

    const v0, 0x7f0b3422

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/9uD;

    invoke-direct {v0, v1}, LX/9uD;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0U:LX/9uD;

    const v0, 0x7f0b3523

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/9i8;

    invoke-direct {v0, v1}, LX/9i8;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0f:LX/9i8;

    new-instance v0, LX/53b;

    invoke-direct {v0, v12, v8}, LX/53b;-><init>(Landroid/widget/FrameLayout;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A17:LX/53b;

    new-instance v0, LX/53c;

    invoke-direct {v0, v12, v7}, LX/53c;-><init>(Landroid/widget/FrameLayout;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A16:LX/53c;

    const v0, 0x7f0b28ce

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v7

    const v0, 0x7f0b28c8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/53d;

    invoke-direct {v0, v12, v7, v1}, LX/53d;-><init>(Landroid/widget/FrameLayout;LX/KaG;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0j:LX/53d;

    const v0, 0x7f0b28cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/53e;

    invoke-direct {v0, v12, v1}, LX/53e;-><init>(Landroid/widget/FrameLayout;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0k:LX/53e;

    const v0, 0x7f0b3515

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9y2;

    invoke-direct {v0, v1}, LX/9y2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0b:LX/9y2;

    const v0, 0x7f0b2350

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53f;

    invoke-direct {v0, v1}, LX/53f;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0r:LX/53f;

    const v0, 0x7f0b236f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53g;

    invoke-direct {v0, v1}, LX/53g;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0t:LX/53g;

    const v0, 0x7f0b2370

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53i;

    invoke-direct {v0, v1}, LX/53i;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0u:LX/53i;

    const v0, 0x7f0b236e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53j;

    invoke-direct {v0, v1}, LX/53j;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0s:LX/53j;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ead000557e8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ead000357e6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ead000257e5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f0b2b56

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f0b2b57

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53k;

    invoke-direct {v0, v1}, LX/53k;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0v:LX/53k;

    const v0, 0x7f0b17ce

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53l;

    invoke-direct {v0, v1}, LX/53l;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0o:LX/53l;

    const v0, 0x7f0b10b5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53m;

    invoke-direct {v0, v1}, LX/53m;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0m:LX/53m;

    const v0, 0x7f0b17bd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53x;

    invoke-direct {v0, v1}, LX/53x;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0n:LX/53x;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810942000937caL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const v0, 0x7f0b3ebd

    if-eqz v1, :cond_3

    const v0, 0x7f0b3ebc

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/53y;

    invoke-direct {v0, v1}, LX/53y;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0y:LX/53y;

    const v0, 0x7f0b3edf

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54a;

    invoke-direct {v0, v1}, LX/54a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0w:LX/54a;

    const v0, 0x7f0b34eb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0x:LX/54b;

    const v0, 0x7f0b1bc5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54c;

    invoke-direct {v0, v1}, LX/54c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0q:LX/54c;

    const v0, 0x7f0b1bb3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54e;

    invoke-direct {v0, v1}, LX/54e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0p:LX/54e;

    const v0, 0x7f0b28c6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0i:LX/54g;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d6a00005125L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2859

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54h;

    invoke-direct {v0, v1}, LX/54h;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A0B:LX/54h;

    :cond_4
    const v0, 0x7f0b0d40

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54i;

    invoke-direct {v0, v1, v9, v12, v11}, LX/54i;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V

    iput-object v0, v5, LX/65f;->A11:LX/54i;

    const v0, 0x7f0b2cbd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/54j;

    invoke-direct {v0, v1, v9, v11}, LX/54j;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, v5, LX/65f;->A12:LX/54j;

    const v0, 0x7f0b342f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/54k;

    invoke-direct {v0, v4, v9, v1}, LX/54k;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A13:LX/54k;

    const v0, 0x7f0b1679

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v10

    iget-object v7, v6, LX/52m;->A04:Landroid/view/View;

    iget-object v0, v5, LX/65f;->A0C:LX/52a;

    iget-object v0, v0, LX/52a;->A05:LX/43f;

    iget-object v8, v0, LX/43f;->A03:Landroid/view/View;

    new-instance v6, LX/54m;

    invoke-direct/range {v6 .. v12}, LX/54m;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iput-object v6, v5, LX/65f;->A18:LX/54m;

    const v0, 0x7f0b3460

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/54x;

    invoke-direct {v0, v1}, LX/54x;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A10:LX/54x;

    const v0, 0x7f0b11c4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52j;

    invoke-direct {v0, v2, v9, v1}, LX/52j;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A14:LX/52j;

    const v0, 0x7f0b3e83

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/65f;->A0Q:LX/KaG;

    const v0, 0x7f0b21d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55a;

    invoke-direct {v0, v1}, LX/55a;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A19:LX/55a;

    const v0, 0x7f0b3d6e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/52e;

    invoke-direct {v0, v1}, LX/52e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/65f;->A15:LX/52e;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b3cf7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52h;

    invoke-direct {v0, v1, v2}, LX/52h;-><init>(LX/KaG;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/65f;->A1C:LX/52h;

    const v0, 0x7f0b2091

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55b;

    invoke-direct {v0, v1}, LX/55b;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0a:LX/55b;

    const v0, 0x7f0b3d69

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55c;

    invoke-direct {v0, v1}, LX/55c;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A1J:LX/55c;

    const v0, 0x7f0b3d6a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55c;

    invoke-direct {v0, v1}, LX/55c;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A1K:LX/55c;

    const v0, 0x7f0b021a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/52i;

    invoke-direct {v0, v9, v2, v1}, LX/52i;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/65f;->A0Z:LX/52i;

    const v0, 0x7f0b05cf

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55f;

    invoke-direct {v0, v1}, LX/55f;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A0z:LX/55f;

    const v0, 0x7f0b354d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55g;

    invoke-direct {v0, v1}, LX/55g;-><init>(LX/KaG;)V

    iput-object v0, v5, LX/65f;->A1B:LX/55g;

    const v0, 0x7f0b1f93

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55h;

    invoke-direct {v0, v9, v1}, LX/55h;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V

    iput-object v0, v5, LX/65f;->A08:LX/55h;

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-boolean v2, p0, LX/65f;->A0E:Z

    iget-boolean v1, p0, LX/65f;->A0H:Z

    iget-object v0, p0, LX/65f;->A07:LX/67f;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/67f;->A0f:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/65f;->A13:LX/54k;

    invoke-virtual {v0}, LX/54k;->A00()V

    iget-object v1, p0, LX/65f;->A0Q:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/65f;->A07:LX/67f;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/67f;->A0z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/65f;->A03:LX/2sP;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/65f;->A0A:LX/LmX;

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/65f;->A04:LX/2Ab;

    if-eqz v5, :cond_0

    sget-object v1, LX/56e;->A01:LX/56e;

    iget-object v0, p0, LX/65f;->A0l:LX/52m;

    iget-object v9, v0, LX/52m;->A0J:LX/52x;

    iget-object v2, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v1 .. v9}, LX/56e;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;)V

    return-void
.end method

.method private final A02(F)V
    .locals 3

    invoke-virtual {p0}, LX/65f;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3da3d710    # 0.08000004f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    const v0, 0x5fd6ea08

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3a351a13

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, v3}, LX/HQm;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/65f;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/65f;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0g()V
    .locals 4

    iget-object v0, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v0, v0, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v2, 0x7f0b0590

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LnN;

    if-eqz v0, :cond_0

    check-cast v1, LX/LnN;

    invoke-interface {v1}, LX/LnN;->unbind()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 5

    iget-object v2, p0, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v4, p0, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0xf7b31ac

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x5f5b9c96

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x6614bd77

    invoke-static {v4, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v1, p0, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x1151f19c

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x5cb040ec

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0i()V
    .locals 2

    iget-boolean v0, p0, LX/65f;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/65f;->A0F:Z

    iget-object v0, p0, LX/65f;->A19:LX/55a;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/55a;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0j()V
    .locals 3

    invoke-virtual {p0}, LX/65f;->A0h()V

    iget-object v1, p0, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x69dfcc43

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/65f;->A17:LX/53b;

    invoke-virtual {v0}, LX/53b;->A01()V

    iget-object v2, p0, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x7f080341

    const v0, 0x29c5154

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method

.method public final A0k()V
    .locals 6

    iget-object v4, p0, LX/65f;->A0l:LX/52m;

    iget-object v3, v4, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2338978a

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/52m;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5066c6c6

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v4, LX/52m;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x77eda34b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v3, v4, LX/52m;->A0J:LX/52x;

    iget-object v0, v3, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/52x;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/65f;->A07:LX/67f;

    if-eqz v1, :cond_1

    iput-object v4, v1, LX/67f;->A0j:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, v1, LX/67f;->A0G:I

    :cond_1
    iput-object v4, p0, LX/65f;->A07:LX/67f;

    iput-object v4, p0, LX/65f;->A03:LX/2sP;

    iput-object v4, p0, LX/65f;->A06:LX/Jml;

    invoke-virtual {p0}, LX/65f;->A0i()V

    iget-object v0, p0, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, p0, LX/65f;->A1D:LX/52l;

    iget-object v0, v1, LX/52l;->A00:LX/56h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/56h;->A00()V

    :cond_2
    iget-object v0, v1, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v1, p0, LX/65f;->A0C:LX/52a;

    iget-object v0, v1, LX/52a;->A05:LX/43f;

    iput-boolean v5, v0, LX/IB8;->A00:Z

    invoke-virtual {v1}, LX/52a;->D26()LX/39k;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/39k;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/65f;->A14:LX/52j;

    iget-object v0, v0, LX/52j;->A07:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A0Q:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A15:LX/52e;

    iget-object v0, v0, LX/52e;->A00:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A1C:LX/52h;

    iget-object v0, v0, LX/52h;->A03:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A0a:LX/55b;

    iget-object v0, v0, LX/55b;->A03:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A1J:LX/55c;

    iget-object v0, v0, LX/55c;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A1K:LX/55c;

    iget-object v0, v0, LX/55c;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A0X:LX/9nW;

    iget-object v1, v0, LX/9nW;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/65f;->A0z:LX/55f;

    iget-object v0, v0, LX/55f;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/65f;->A1B:LX/55g;

    iget-object v0, v0, LX/55g;->A03:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/65f;->A08:LX/55h;

    iget-boolean v0, v1, LX/55h;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/55h;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_4
    iget-object v0, v1, LX/55h;->A07:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, v1, LX/55h;->A04:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v1, LX/55h;->A04:LX/8lN;

    iput-object v4, v1, LX/55h;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/55h;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    :cond_6
    iget-object v1, p0, LX/65f;->A09:LX/51x;

    iget-object v0, v1, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iput-object v4, v1, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a2800463e28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, p0, LX/65f;->A05:LX/IbD;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/65f;->A05:LX/IbD;

    :cond_8
    return-void

    :cond_9
    const-string v0, "imageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BER()LX/nld;
    .locals 4

    iget-object v2, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/65f;->A03:LX/2sP;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/69y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eef00195976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v3

    iget-object v2, v3, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x8109530004380aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/65f;->A13:LX/54k;

    invoke-virtual {v0}, LX/54k;->BER()LX/nld;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/65f;->A0h:LX/51y;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/65f;->A0C:LX/52a;

    invoke-virtual {v0}, LX/52a;->BER()LX/nld;

    move-result-object v0

    return-object v0
.end method

.method public final ByN()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 5

    iget-object v0, p0, LX/65f;->A03:LX/2sP;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    sget-object v1, LX/8zN;->A00:LX/8zN;

    iget-object v0, p0, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2, v0}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/65f;->A17:LX/53b;

    iget-object v0, v0, LX/53b;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C5V()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A1F:LX/KaG;

    return-object v0
.end method

.method public final CcZ()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2sP;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/65f;->A08:LX/55h;

    iget-object v0, v0, LX/55h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "mediaLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Ccf()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/65f;->A0V:LX/3Qk;

    iget-object v0, v2, LX/3Qk;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Qk;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ccg()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/65f;->A0W:LX/3Qh;

    iget-object v0, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cxu()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A00:LX/KaG;

    return-object v0
.end method

.method public final Cxv()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A01:LX/KaG;

    return-object v0
.end method

.method public final Cxw()LX/KaG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cxy()LX/KaG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cxz()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A1G:LX/KaG;

    return-object v0
.end method

.method public final Cy0()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A1H:LX/KaG;

    return-object v0
.end method

.method public final Cy1()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/65f;->A1I:LX/KaG;

    return-object v0
.end method

.method public final D26()LX/39k;
    .locals 1

    iget-object v0, p0, LX/65f;->A0C:LX/52a;

    invoke-virtual {v0}, LX/52a;->D26()LX/39k;

    move-result-object v0

    return-object v0
.end method

.method public final Era(ZZ)V
    .locals 8

    invoke-direct {p0}, LX/65f;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/65f;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/65f;->A0b:LX/9y2;

    iget-object v0, v1, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/65f;->A03:LX/2sP;

    iget-object v3, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LX/44g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)LX/KzB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9y2;->A04(LX/KzB;)V

    :cond_0
    iget-object v0, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810945001a37dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/65f;->A0N:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x736141e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final Erb()V
    .locals 4

    invoke-direct {p0}, LX/65f;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/65f;->A0b:LX/9y2;

    invoke-virtual {v0}, LX/9y2;->A02()V

    :cond_0
    iget-object v0, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810945001a37dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/65f;->A0N:Lcom/instagram/common/ui/base/IgView;

    const v0, 0xf288c8d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final F8F(LX/67f;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/65f;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/67f;->A1X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/67f;->A03(F)V

    iget-object v0, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/75g;->A04(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    :cond_2
    iget-object v3, p0, LX/65f;->A03:LX/2sP;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/65f;->A0A:LX/LmX;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/67f;->A1X:Z

    invoke-interface {v1, v2, v3, v0}, LX/LmX;->Fan(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    :cond_3
    iget-object v0, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Did()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/67f;->A1X:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, LX/67f;->A0S:J

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/65f;->A03:LX/2sP;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/65f;->A1D:LX/52l;

    iget-object v0, v0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-virtual {v6}, LX/2sP;->A01()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-object v0, p0, LX/65f;->A0A:LX/LmX;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/65f;->A07:LX/67f;

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/65f;->A04:LX/2Ab;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/65f;->A0l:LX/52m;

    iget-object v11, v0, LX/52m;->A0J:LX/52x;

    const-string v1, "Required value was null."

    if-nez v4, :cond_8

    invoke-static {v6, v3}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/56e;->A01:LX/56e;

    iget-object v8, p0, LX/65f;->A07:LX/67f;

    if-eqz v8, :cond_10

    iget-object v5, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_f

    iget-object v7, p0, LX/65f;->A04:LX/2Ab;

    if-eqz v7, :cond_e

    iget-object v10, p0, LX/65f;->A0A:LX/LmX;

    if-eqz v10, :cond_d

    iget-object v4, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v11}, LX/56e;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;)V

    :cond_9
    iget-object v3, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_a

    sget-object v1, LX/8zN;->A00:LX/8zN;

    iget-object v0, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/8zN;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v0

    invoke-direct {p0, v0}, LX/65f;->A02(F)V

    :cond_a
    iget-object v1, p0, LX/65f;->A03:LX/2sP;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/65f;->A1D:LX/52l;

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, LX/2sP;->A01()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    invoke-virtual {v3, v1, v2, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    :cond_b
    iget-object v1, v4, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void

    :cond_c
    invoke-direct {p0}, LX/65f;->A00()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F8H()V
    .locals 8

    iget-object v4, p0, LX/65f;->A0C:LX/52a;

    iget-object v1, v4, LX/52a;->A00:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_0
    invoke-virtual {v4}, LX/52a;->BER()LX/nld;

    move-result-object v0

    invoke-interface {v0}, LX/nld;->reset()V

    iget-object v0, v4, LX/52a;->A05:LX/43f;

    invoke-virtual {v0}, LX/IB8;->A0E()V

    invoke-virtual {v4}, LX/52a;->D26()LX/39k;

    move-result-object v0

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/39k;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/52a;->A0B:LX/52f;

    iget-object v1, v0, LX/52f;->A01:Landroid/view/View;

    const v0, -0x5c1c3ff5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/65f;->A18:LX/54m;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/54m;->A0I:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v6, p0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116c000262bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/65f;->A07:LX/67f;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    :cond_1
    iget-boolean v0, p0, LX/65f;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/65f;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/65f;->A13:LX/54k;

    iget-object v0, v1, LX/54k;->A04:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, v1, LX/54k;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/54k;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_2
    iget-object v1, v1, LX/54k;->A06:LX/5MZ;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5MZ;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5MZ;->A02:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_3
    invoke-static {v6}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v2, v7, LX/BUF;->A4v:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/65f;->A0Q:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LX/65f;->A13:LX/54k;

    iget-object v1, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_a

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v1}, LX/8zN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_0
    iget-object v0, v2, LX/54k;->A06:LX/5MZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5MZ;->A00:LX/fp0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/fp0;->reset()V

    :cond_6
    iput-boolean v5, v2, LX/54k;->A03:Z

    iget-object v1, p0, LX/65f;->A08:LX/55h;

    iget-object v0, v1, LX/55h;->A04:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v1, LX/55h;->A04:LX/8lN;

    iput-object v2, v1, LX/55h;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/55h;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    :cond_8
    iget-object v1, p0, LX/65f;->A09:LX/51x;

    iget-object v0, v1, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v2, v1, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, LX/52a;->D26()LX/39k;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/39k;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/54k;->A01:LX/38a;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/38a;->A00(LX/38a;)V

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1u(F)V
    .locals 4

    iget-object v1, p0, LX/65f;->A1E:Landroid/view/View;

    const v0, -0x4c9b21b

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/65f;->A1D:LX/52l;

    iget-object v1, v0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, -0x2e2f670d

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/65f;->A0l:LX/52m;

    iget-object v1, v0, LX/52m;->A04:Landroid/view/View;

    const v0, 0x1873a330

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/65f;->A0C:LX/52a;

    iget-object v1, v2, LX/52a;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6d4a6c1b

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v2, LX/52a;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x786a3d24

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v3, v2, LX/52a;->A02:LX/KaG;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x69597ef

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, v2, LX/52a;->A0C:LX/52b;

    iget-object v1, v0, LX/52b;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5eab98f4

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, v2, LX/52a;->A09:LX/52c;

    iget-object v1, v0, LX/52c;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x49f3a242    # 1995848.2f

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v2, LX/52a;->A0D:LX/52d;

    invoke-virtual {v0, p1}, LX/52d;->A01(F)V

    iget-object v0, v2, LX/52a;->A05:LX/43f;

    iget-object v1, v0, LX/43f;->A03:Landroid/view/View;

    const v0, -0x5ea5f93c

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/52a;->A07:LX/52e;

    iget-object v1, v0, LX/52e;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xc10c2de

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v0, v2, LX/52a;->A08:LX/52e;

    iget-object v1, v0, LX/52e;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xc10c2de

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, v2, LX/52a;->A0A:LX/52k;

    iget-object v1, v0, LX/52k;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x15a07517

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, v2, LX/52a;->A0B:LX/52f;

    iget-object v1, v0, LX/52f;->A01:Landroid/view/View;

    const v0, -0xb41e31

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/65f;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2f784abb

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v0, p0, LX/65f;->A0A:LX/LmX;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/LmX;->Faj(F)V

    :cond_9
    return-void
.end method
