.class public final LX/35C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A0C:LX/Bbi;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/KaG;

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/EZm;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;IIZZZZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35C;->A0K:Landroid/content/Context;

    iput-object p5, p0, LX/35C;->A0M:LX/EZm;

    iput p6, p0, LX/35C;->A00:I

    iput-object p3, p0, LX/35C;->A0D:Landroid/view/View;

    iput p7, p0, LX/35C;->A01:I

    move/from16 v0, p10

    iput-boolean v0, p0, LX/35C;->A0N:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/35C;->A0P:Z

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq p7, v0, :cond_0

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-ne p7, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/35C;->A0Q:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne p7, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/35C;->A0J:Z

    const/4 v2, 0x0

    if-ne p7, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/35C;->A0O:Z

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const v0, 0x7f0b3267

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/35C;->A05:Landroid/view/View;

    if-eqz v5, :cond_a

    const v0, 0x7f0b1cfa

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/35C;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/35C;->A05:Landroid/view/View;

    if-eqz v5, :cond_9

    const v0, 0x7f0b1cf4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/35C;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/35C;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/35C;->A06:Landroid/view/View;

    if-eqz p9, :cond_4

    const v0, 0x7f0b1266

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, -0x31d9bc1b

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b134f

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A0L:Landroid/view/View;

    const v0, 0x7f0b1359

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A0H:Landroid/view/View;

    const v0, 0x7f0b1355

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A0G:Landroid/view/View;

    const v0, 0x7f0b1350

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A0F:Landroid/view/View;

    const v0, 0x7f0b1352

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0e04a0

    if-eqz p8, :cond_5

    const v0, 0x7f0e04a2

    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v5, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A0I:LX/KaG;

    const v0, 0x7f0b12fb

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/35C;->A0E:Landroid/view/View;

    const v0, 0x7f132e20

    const v5, 0x7f132e20

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0901

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/35C;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v5, 0x7f131262

    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/35C;->A01:I

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xd

    new-instance v0, LX/7E6;

    invoke-direct {v0, v1, v2, p0, p4}, LX/7E6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    :cond_7
    iput-object v4, p0, LX/35C;->A0C:LX/Bbi;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b1353

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f082063

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b1350

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x91dab80

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/AHT;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 3

    const v0, 0x7f0b360c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b360e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const v0, 0x7f0b360d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A03:Landroid/view/View;

    const v0, 0x7f0b360f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/35C;->A04:Landroid/view/View;

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/35C;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b125a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/35C;->A02:Landroid/view/View;

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7200035bd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/35C;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/35C;->A0K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method private final A03(Z)V
    .locals 4

    iget-boolean v0, p0, LX/35C;->A0O:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35C;->A0E:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x1d2eff0a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/35C;->A0L:Landroid/view/View;

    const v0, 0x1dd2a67e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/35C;->A0H:Landroid/view/View;

    const v0, -0x3aef6ff8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/35C;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/35C;->A0L:Landroid/view/View;

    const v0, -0x73130402

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/35C;->A0H:Landroid/view/View;

    const v0, -0x500bf7d6

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/35C;->A0L:Landroid/view/View;

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/35C;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, -0x253aca7c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/35C;->A0Q:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    :goto_1
    iget-object v1, p0, LX/35C;->A0H:Landroid/view/View;

    const v0, 0x2a23bf66

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/35C;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1354

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f132e28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x7f0803ff

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    return-void
.end method

.method public final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/35C;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/35C;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/35C;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p3}, LX/35C;->A01(Landroid/view/View;LX/AHT;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    invoke-direct {p0, p2}, LX/35C;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080531

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3dd606d5

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3610    # 1.850434E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_7

    iget-object v3, p0, LX/35C;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b1354

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, LX/35C;->A00:I

    const/16 v1, 0x9

    const v0, 0x7f132e20

    if-ne v4, v1, :cond_4

    const v0, 0x7f131262

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eq v4, v1, :cond_6

    const v0, 0x7f0b1356

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v1, p0, LX/35C;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    const v0, 0x7f0e0460

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    if-nez v4, :cond_5

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-boolean v6, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v6, :cond_9

    const v0, 0x7f070014

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_8

    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-virtual {v4, v1, v0, p1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0407b4

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    :cond_6
    const v0, 0x7f0b1355

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6354d18d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    if-eqz p4, :cond_0

    invoke-direct {p0}, LX/35C;->A00()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x7f070013

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final G1H(Z)V
    .locals 3

    iget-object v2, p0, LX/35C;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/35C;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x3383d836

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final GHl(ZLcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    move-object/from16 v3, p0

    if-eqz p1, :cond_9

    sget-object v7, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v3, LX/35C;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/35C;->A0M:LX/EZm;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0D:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-direct {v3, v5}, LX/35C;->A03(Z)V

    iget-boolean v1, v3, LX/35C;->A0Q:Z

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1

    iget-object v8, v3, LX/35C;->A0D:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, LX/4Zc;

    invoke-direct {v10}, LX/4Zc;-><init>()V

    invoke-virtual {v10, v8}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v11, 0x7f0b099c

    const v13, 0x7f0b28e6

    const/4 v14, 0x3

    const/4 v12, 0x4

    invoke-virtual/range {v10 .. v15}, LX/4Zc;->A0G(IIIII)V

    const/16 v18, 0x3

    invoke-virtual {v10, v11, v14, v14}, LX/4Zc;->A0E(III)V

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v10, v13, v12, v12}, LX/4Zc;->A0E(III)V

    invoke-virtual {v10, v8}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v10, v3, LX/35C;->A0D:Landroid/view/View;

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/4Zc;

    invoke-direct {v9}, LX/4Zc;-><init>()V

    invoke-virtual {v9, v10}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b33b6

    const/4 v0, 0x3

    invoke-virtual {v9, v8, v0, v0}, LX/4Zc;->A0E(III)V

    const/4 v0, 0x4

    invoke-virtual {v9, v8, v0, v0}, LX/4Zc;->A0E(III)V

    const/4 v0, 0x6

    invoke-virtual {v9, v8, v0, v0}, LX/4Zc;->A0E(III)V

    invoke-virtual {v9, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    xor-int/lit8 v8, v5, 0x1

    iget-object v0, v3, LX/35C;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v8}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v3, LX/35C;->A0C:LX/Bbi;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_5

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v15}, LX/KaG;->setVisibility(I)V

    if-nez v1, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/35C;->A0K:Landroid/content/Context;

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x5d8ad309

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v3, LX/35C;->A0P:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810637000520e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f7200025bd8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v3, LX/35C;->A0K:Landroid/content/Context;

    const v0, 0x7f0805f1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xa6feb7b

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/42h;->A00(Landroid/view/View;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x45816bcd

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v3, LX/35C;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
