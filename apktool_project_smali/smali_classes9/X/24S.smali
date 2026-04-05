.class public final LX/24S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:LX/AHT;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/6JE;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/DialogInterface$OnCancelListener;

.field public A0A:Landroid/content/DialogInterface$OnClickListener;

.field public A0B:Landroid/content/DialogInterface$OnClickListener;

.field public A0C:Landroid/content/DialogInterface$OnClickListener;

.field public A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public A0E:Landroid/content/DialogInterface$OnShowListener;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:LX/1G1;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:[Ljava/lang/CharSequence;

.field public final A0Q:I

.field public final A0R:Landroid/app/Dialog;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/widget/FrameLayout;

.field public final A0Z:Landroid/widget/ListView;

.field public final A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/widget/TextView;

.field public final A0d:Landroid/widget/TextView;

.field public final A0e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_builder_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/24S;->A0f:LX/AHT;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const v0, 0x7f1402ad

    .line 536870918
    invoke-direct {p0, p1, v0}, LX/24S;-><init>(Landroid/content/Context;I)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "See constructor that passes in an activity instead."
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    sget-boolean v1, LX/7dt;->A03:Z

    .line 268435461
    const v0, 0x7f1402ae

    .line 268435464
    if-eqz v1, :cond_0

    .line 268435466
    const v0, 0x7f1402ad

    .line 268435469
    :cond_0
    invoke-direct {p0, p1, v0}, LX/24S;-><init>(Landroid/content/Context;I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "See constructor that passes in an activity instead."
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24S;->A0S:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/24S;->A0N:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/24S;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/24S;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/24S;->A0J:Ljava/lang/Integer;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/24S;->A01:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, v1}, LX/06G;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {}, LX/06G;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/24S;->A01:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b2c57

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b123d

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b39a4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b1234

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0b:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b1235

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/24S;->A0Y:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b1238

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0X:Landroid/view/ViewStub;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b2f48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0W:Landroid/view/View;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b0440

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0U:Landroid/view/View;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b29cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0V:Landroid/view/View;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b2f45

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0e:Landroid/widget/TextView;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b043f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0c:Landroid/widget/TextView;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b29cb

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0d:Landroid/widget/TextView;

    iget-object v1, p0, LX/24S;->A01:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/24S;->A0Z:Landroid/widget/ListView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/24S;->A0T:Landroid/os/Handler;

    const v0, -0x78305f33

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xee3537

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LX/24S;->A0S:Landroid/content/Context;

    const v0, 0x7f0402eb

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/24S;->A0Q:I

    invoke-virtual {p0, v2}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static final A00(LX/24S;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    iget-object v3, p0, LX/24S;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e036f

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    return-object v1

    :cond_0
    const v0, 0x7f070041

    goto :goto_0
.end method

.method public static final A01(LX/24S;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 2

    iget-object v1, p0, LX/24S;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e0372

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x319

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, -0x186b4fd5

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    return-object p0
.end method

.method private final A02()V
    .locals 4

    iget-object v1, p0, LX/24S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, LX/2eh;->A01:LX/2eh;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[IGDS][Dialog] title=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x278e3480

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/app/Dialog;
    .locals 35

    move-object/from16 v5, p0

    iget-object v4, v5, LX/24S;->A0S:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DialogBuilder - Activity is finishing"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v1, v5, LX/24S;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dxa;

    iget-boolean v0, v5, LX/24S;->A04:Z

    iput-boolean v0, v2, LX/Dxa;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dxa;->A04:Z

    iput-boolean v0, v2, LX/Dxa;->A03:Z

    :cond_1
    iget-boolean v2, v5, LX/24S;->A05:Z

    iget-boolean v0, v5, LX/24S;->A06:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v3, v5, LX/24S;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/24S;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/24S;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v5, LX/24S;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/24S;->A0A:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v5, LX/24S;->A0C:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/24S;->A0I:Ljava/lang/Integer;

    iput-object v0, v5, LX/24S;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v5, LX/24S;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/24S;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/24S;->A0I:Ljava/lang/Integer;

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/24S;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/24S;->A0N:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/24S;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/24S;->A0K:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/24S;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/24S;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v18, v0

    iget-object v15, v5, LX/24S;->A0I:Ljava/lang/Integer;

    iget-object v14, v5, LX/24S;->A0M:Ljava/lang/String;

    iget-object v13, v5, LX/24S;->A0B:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, v5, LX/24S;->A0J:Ljava/lang/Integer;

    iget-object v11, v5, LX/24S;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v10, v5, LX/24S;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v9, v5, LX/24S;->A0O:Z

    iget-object v8, v5, LX/24S;->A0P:[Ljava/lang/CharSequence;

    iget-object v7, v5, LX/24S;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v5, LX/24S;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, v5, LX/24S;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-boolean v1, v5, LX/24S;->A08:Z

    new-instance v0, LX/MVd;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v1

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v34}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-direct {v5}, LX/24S;->A02()V

    iget-object v3, v0, LX/MVd;->A02:LX/G2C;

    return-object v3

    :cond_3
    iget-object v3, v5, LX/24S;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, -0x4af2305a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/24S;->A07:Z

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v8, v5, LX/24S;->A0W:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v5, LX/24S;->A0U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v5, LX/24S;->A0V:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v0, :cond_9

    const v0, 0x7f0802db

    if-ne v2, v11, :cond_8

    const v0, 0x7f0802de

    :cond_8
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x14d9eb92

    invoke-static {v3, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_b

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v10, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0802db

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x3d3617d3

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const v0, 0x7f0802e4

    if-ne v2, v11, :cond_8

    const v0, 0x7f0802e1

    goto :goto_0

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0802de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x32458de5

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    iget-boolean v0, v5, LX/24S;->A07:Z

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/24S;->A01:Landroid/view/View;

    const v0, 0x7f0b3e55

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f081f86

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/24S;->A0X:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dxa;

    iput-boolean v2, v1, LX/Dxa;->A01:Z

    :cond_10
    iget-object v0, v5, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    iget-object v3, v5, LX/24S;->A0R:Landroid/app/Dialog;

    const-string v0, "."

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DialogBuilder"

    const-string v0, "Creating Dialog"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v5}, LX/24S;->A02()V

    return-object v3
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f1310f5

    invoke-virtual {p0, v1, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0q(Z)V

    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f1310f5

    invoke-virtual {p0, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f1355c2

    invoke-virtual {p0, v1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A08(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/24S;->A06:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/24S;->A00(LX/24S;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-boolean v2, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p0, p1}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A0B(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iput-object p1, p0, LX/24S;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A0C(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f1310f5

    invoke-virtual {p0, p1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0D(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f1355c2

    invoke-virtual {p0, p1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0E(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroid/content/DialogInterface$OnClickListener;II)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 2

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1, p3}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x6f1c09c7

    invoke-static {p2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p6, :cond_0

    invoke-virtual {p3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v7, p0

    if-ne p4, v0, :cond_2

    iget-object v1, p0, LX/24S;->A0S:Landroid/content/Context;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    new-instance v3, LX/557;

    move-object v6, p1

    move/from16 v4, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, LX/557;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v4, p0, LX/24S;->A0S:Landroid/content/Context;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v4}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-static {v4, p3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    iget-object v1, p0, LX/24S;->A0S:Landroid/content/Context;

    const v0, 0x7f04075f

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    const v2, 0x7f04075f

    iget-object v4, p0, LX/24S;->A0S:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v3}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f040770

    :cond_5
    invoke-static {v4, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/24S;->A06:Z

    invoke-static {p0, p4}, LX/24S;->A00(LX/24S;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0, p1, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0}, LX/0Sr;->A08(Landroid/view/View;)V

    iget-object v1, p0, LX/24S;->A0S:Landroid/content/Context;

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/HD0;

    invoke-direct {v0, p1, p0, v1}, LX/HD0;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-static {v2, v0, p3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x1

    move-object v1, p0

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/24S;->A0M:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/24S;->A0B:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/24S;->A0J:Ljava/lang/Integer;

    iget-object v4, p0, LX/24S;->A0V:Landroid/view/View;

    iget-object v5, p0, LX/24S;->A0d:Landroid/widget/TextView;

    const/4 v9, -0x2

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/24S;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/24S;->A0N:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/24S;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/24S;->A0K:Ljava/lang/Integer;

    iget-object v4, p0, LX/24S;->A0W:Landroid/view/View;

    iget-object v5, p0, LX/24S;->A0e:Landroid/widget/TextView;

    const/4 v9, -0x1

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/24S;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/24S;->A0L:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/24S;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/24S;->A0I:Ljava/lang/Integer;

    iget-object v4, p0, LX/24S;->A0U:Landroid/view/View;

    iget-object v5, p0, LX/24S;->A0c:Landroid/widget/TextView;

    const/4 v9, -0x1

    move v10, p4

    invoke-virtual/range {v2 .. v10}, LX/24S;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/24S;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p2, v1}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Dialogs with more than three options should consider using an ActionSheet instead."
    .end annotation

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/24S;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/24S;->A0G:LX/1G1;

    sget-object v0, LX/24S;->A0f:LX/AHT;

    new-instance v6, LX/Dxa;

    invoke-direct {v6, v8, v0, v1}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iget-boolean v0, p0, LX/24S;->A04:Z

    iput-boolean v0, v6, LX/Dxa;->A05:Z

    iput-object p1, p0, LX/24S;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MoB;

    invoke-direct {v0, p0, v3, v1}, LX/MoB;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v0, v2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/Dxa;->A0a(Ljava/util/List;)V

    iget-object v1, p0, LX/24S;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x5f83fba3

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object p2, p0, LX/24S;->A0P:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final A0c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/24S;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0d(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 3

    iput-object p1, p0, LX/24S;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-object v2, p0, LX/24S;->A0R:Landroid/app/Dialog;

    new-instance v1, LX/MkW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MkW;->A00:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MkW;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/210;->A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x3

    new-instance v0, LX/jOO;

    invoke-direct {v0, v1, p0, v2}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final A0f(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, LX/210;->A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0g(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, LX/210;->A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0h(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/24S;->A0Y:Landroid/widget/FrameLayout;

    const v0, 0x2bcaa737

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0i(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24S;->A0b:Landroid/view/ViewGroup;

    const v0, -0xa010dd5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/24S;->A0G:LX/1G1;

    check-cast p1, LX/Cbn;

    invoke-virtual {p0, p1}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/24S;->A06:Z

    iget-object v2, p0, LX/24S;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e0372

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/jPO;

    invoke-direct {v0, p0, v1}, LX/jPO;-><init>(LX/24S;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iput-boolean v3, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, LX/210;->A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v1

    new-instance v0, LX/DRB;

    invoke-direct {v0, v1, v2}, LX/DRB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final A0m(LX/Cbn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/38X;

    invoke-direct {v0, p0, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final A0n(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/24S;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x427ec2e2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
    .end annotation

    iget-object v1, p0, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const v0, 0xa430c71

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24S;->A07:Z

    return-void
.end method

.method public final A0p(Z)V
    .locals 1

    iget-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final A0q(Z)V
    .locals 1

    iput-boolean p1, p0, LX/24S;->A0O:Z

    iget-object v0, p0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final A0r([LX/LP0;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/24S;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/24S;->A0G:LX/1G1;

    sget-object v0, LX/24S;->A0f:LX/AHT;

    new-instance v8, LX/Dxa;

    invoke-direct {v8, v10, v0, v1}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iget-boolean v0, p0, LX/24S;->A04:Z

    iput-boolean v0, v8, LX/Dxa;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p1, v5

    iget v3, v4, LX/LP0;->A00:I

    iget-boolean v1, v4, LX/LP0;->A02:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_0

    const v0, 0x7f04075f

    :cond_0
    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/MoD;

    invoke-direct {v1, v0, v4, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v10, v1, v3, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, LX/Dxa;->A0a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/24S;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x59a781ea

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
