.class public final Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:LX/LEN;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0F:LX/6Od;

.field public final A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

.field public final A0H:LX/Bbi;

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/LEL;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/MoX;

    invoke-direct {v0, p0, v1}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7f0e09ed

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b08a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b08a8

    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const v0, 0x7f0b08bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    const v0, 0x7f0b0a36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    const v0, 0x7f0b08ae

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b08ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x41

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b42a3

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v3, LX/6Od;

    invoke-direct {v3, p1}, LX/6Od;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    const v0, 0x7f0b35e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iget-object v0, v3, LX/6Od;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const/16 v1, 0x10

    new-instance v0, LX/mAV;

    invoke-direct {v0, v2, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6Od;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/RrR;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f666666    # 0.9f

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x77

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    const v0, 0x7f04078d

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f000000

    or-int/2addr v1, v0

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create blurred background"

    const-string v0, "IGVRCellScreenBlurredBackground"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 2

    iput-object p0, p1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object p0, p1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 2

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0E:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/VXM;

    invoke-direct {v0, p0, p1}, LX/VXM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RtcCallParticipantCellView"

    invoke-interface {v1, p0, v0}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V
    .locals 4

    if-eqz p1, :cond_5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_5
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final getGrayGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/LEL;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setFrameRenderListener(LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    iput-object p1, v0, LX/6Od;->A03:LX/LEL;

    iget-object v0, v0, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/RrR;->A06:LX/LEL;

    :cond_0
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/LEL;

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/kIp;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    iput-object p1, v0, LX/6Od;->A02:LX/kIp;

    iget-object v0, v0, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RrR;->setVideoSizeChangeListener(LX/kIp;)V

    :cond_0
    return-void
.end method
