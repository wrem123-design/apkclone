.class public final LX/NUM;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleTrimFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/TextureView;

.field public A03:LX/E3r;

.field public A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A05:LX/6Ew;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/XdG;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0C:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/Sei;

    invoke-direct {v4, p0, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F5Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x11c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0B:LX/Bbi;

    const-class v0, LX/F2i;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x115

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0D:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/XdG;

    invoke-direct {v0, p0, v1}, LX/XdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NUM;->A09:LX/XdG;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0E:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0F:LX/LEo;

    const/4 v1, 0x4

    new-instance v0, LX/Sei;

    invoke-direct {v0, p0, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0A:LX/Bbi;

    const-string v0, "simpleTrimFragment"

    iput-object v0, p0, LX/NUM;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NUM;)F
    .locals 5

    iget-object v4, p0, LX/NUM;->A05:LX/6Ew;

    const-string v3, "sourceVideo"

    if-eqz v4, :cond_3

    iget v1, v4, LX/6Ew;->A05:I

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v4, LX/6Ew;->A08:I

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v1, v4, LX/6Ew;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_1

    return v2

    :cond_1
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid orientation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Ew;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NUM;)V
    .locals 9

    iget-object v2, p0, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0}, LX/F5Z;->A0m()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v8

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    iget-object v0, p0, LX/NUM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2i;

    invoke-static {v2}, LX/F5Z;->A00(LX/Bbi;)J

    move-result-wide v4

    iget-object v0, p0, LX/NUM;->A05:LX/6Ew;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, v0, LX/6Ew;->A04:I

    iget v0, p0, LX/NUM;->A00:I

    iget-object v2, v1, LX/F2i;->A00:LX/LEo;

    new-instance v1, LX/I1S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/I1S;->A03:I

    iput v7, v1, LX/I1S;->A00:I

    iput-wide v4, v1, LX/I1S;->A04:J

    iput v3, v1, LX/I1S;->A02:I

    iput v0, v1, LX/I1S;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/NUM;)V
    .locals 5

    iget-object v0, p0, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0}, LX/F5Z;->A0m()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    sub-int v4, v1, v2

    if-lez v4, :cond_4

    iget-object v0, p0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/E3r;->A0A(II)V

    :cond_0
    iget-object v3, p0, LX/NUM;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v4}, LX/AsG;->A0C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/NUM;->A0F:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/NUM;->A00:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public static final A03(LX/NUM;J)V
    .locals 1

    iget-object v0, p0, LX/NUM;->A03:LX/E3r;

    invoke-static {v0, p1, p2}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, p0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    iget-object v0, p0, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object p0, v0, LX/F5Z;->A01:LX/LEo;

    :cond_1
    invoke-static {p0, p1, p2}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUM;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c9b5ecd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source_video_param"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A05:LX/6Ew;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_video_duration_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/NUM;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_message_text"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "done_text"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_ig_entrypoint"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/NUM;->A08:Z

    const v0, -0x5feb46e7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x57cfa0ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/NUM;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, v11, LX/NUM;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/WfL;

    invoke-direct {v0, v11}, LX/WfL;-><init>(LX/NUM;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v6, v11, LX/NUM;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v11, LX/NUM;->A05:LX/6Ew;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v1, "sourceVideo"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, LX/6Ew;->A04:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/NUM;->A02(LX/NUM;)V

    iget-boolean v0, v11, LX/NUM;->A08:Z

    if-nez v0, :cond_5

    const v0, 0x7f0e0e0a

    invoke-virtual {v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v1, v11, LX/NUM;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v9, LX/VoL;->A00:LX/VoL;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v11, LX/NUM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v11, LX/NUM;->A05:LX/6Ew;

    const-string v1, "sourceVideo"

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget v6, v0, LX/6Ew;->A04:I

    int-to-long v0, v6

    const/4 v4, -0x1

    new-instance v14, LX/QYY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/QYY;->A05:Ljava/lang/String;

    iput-wide v0, v14, LX/QYY;->A03:J

    iput v3, v14, LX/QYY;->A02:I

    iput v6, v14, LX/QYY;->A01:I

    iput v4, v14, LX/QYY;->A00:I

    iput-object v8, v14, LX/QYY;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/NUM;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-nez v13, :cond_4

    const-string v1, "filmstripTimelineView"

    goto :goto_0

    :cond_4
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const-string v15, "review"

    const/16 v16, 0xa

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/VoL;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;III)V

    :cond_5
    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x17691079

    invoke-static {v11, v1, v0, v3}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5107814c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7ae74ba6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NUM;->A03:LX/E3r;

    :cond_0
    const v0, 0x433ea6a8    # 190.651f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1c044990

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NUM;->A02:Landroid/view/TextureView;

    iput-object v0, p0, LX/NUM;->A01:Landroid/view/Surface;

    const v0, 0x622640b7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NUM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2i;

    iget-object v1, v0, LX/F2i;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
