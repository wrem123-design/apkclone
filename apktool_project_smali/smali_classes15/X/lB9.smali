.class public final LX/lB9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lB9;->$t:I

    iput-object p1, p0, LX/lB9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/kkw;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/kkw;->A0V:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Sd;

    invoke-virtual {p0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lB9;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast p0, LX/kke;

    invoke-static {p0}, LX/kke;->A01(LX/kke;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lB9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/69d;

    iget-object v1, v0, LX/69d;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f35

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b1fd4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FvS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, LX/FvS;->A00:Landroid/widget/LinearLayout;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b3da0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b2747

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b26e9

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v3, v0, LX/GK0;->A00:Landroid/view/View;

    const v4, 0x7f0b26e7

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b249e

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7f0b1c0e

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3581

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb7

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb8

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cad

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8vd;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x30

    new-instance v1, LX/ehp;

    invoke-direct {v1, v4, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x798f3248

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02f7

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo3;

    iget-object v1, v0, LX/Qo3;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Qo3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b1f25

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v1, v0, LX/Hnh;->A02:Landroid/view/View;

    const v0, 0x7f0b1fa0

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVs;

    iget-object v0, v0, LX/KVs;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3694

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVs;

    iget-object v0, v0, LX/KVs;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18eb

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b1f2a

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVs;

    iget-object v0, v0, LX/KVs;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36f0

    goto/16 :goto_3

    :pswitch_16
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b1f28

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVt;

    iget-object v3, v0, LX/KVt;->A05:Landroid/view/View;

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b3011

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmB;

    iget-object v3, v0, LX/HmB;->A00:Landroid/view/View;

    const v4, 0x7f0b1f23

    goto/16 :goto_5

    :pswitch_1a
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v0, v0, LX/Eeb;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69s;

    invoke-direct {v0, v1}, LX/69s;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b1fa5    # 1.84927E38f

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZtG;

    iget-object v0, v0, LX/ZtG;->A0C:LX/ZAr;

    invoke-virtual {v0}, LX/ZAr;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3r;

    iget-object v1, v0, LX/O3r;->A00:Landroid/view/View;

    const v0, 0x7f0b1a8d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/O1o;

    invoke-direct {v3, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/O1o;->A00:Landroid/view/View;

    const v4, 0x7f0b085c

    invoke-static {v6, v4}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WDM;->A00:Landroid/content/Context;

    invoke-static {v2, v4}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/WDM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b390c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WDM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b4231

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WDM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/O1o;->A01:LX/WDM;

    new-instance v7, LX/Voh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b228a

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v5, v7, LX/Voh;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2fba

    invoke-static {v5, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Voh;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a28

    invoke-static {v5, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v7, LX/Voh;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {v5, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v4, v2}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/O1o;->A02:LX/Voh;

    const v0, 0x7f0b25d5

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDY;->A02:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WDY;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WDY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42aa

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WDY;->A01:Landroid/view/View;

    const v0, 0x7f0b43e9

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v1, LX/WDY;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/O1o;->A03:LX/WDY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1e
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c5

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c4

    goto/16 :goto_3

    :pswitch_20
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c2

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kke;

    invoke-static {v2}, LX/kke;->A01(LX/kke;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0x3b

    new-instance v0, LX/fWo;

    invoke-direct {v0, v2, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kke;

    iget-object v3, v0, LX/kke;->A00:Landroid/view/View;

    const v4, 0x7f0b089d

    invoke-static {v3, v4}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f0e0ed5

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c1

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46be    # 1.8513E38f

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kke;

    iget-object v0, v0, LX/kke;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b6

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46bd

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46bc

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46bb

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p0}, LX/lB9;->A01(LX/lB9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b9

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjf;

    iget-object v3, v0, LX/kjf;->A00:Landroid/view/View;

    const v4, 0x7f0b08a4

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjf;

    iget-object v0, v0, LX/kjf;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    iget-object v1, v0, LX/kkw;->A00:Landroid/view/View;

    const v0, 0x7f0b08b7

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e0ed9

    if-eqz v1, :cond_0

    const v0, 0x7f0e0eda

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    invoke-static {v2}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    invoke-static {v2}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    invoke-static {v2}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    invoke-static {v2}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    return-object v3

    :pswitch_31
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZtG;

    iget-object v4, v3, LX/ZtG;->A06:Landroid/content/Context;

    iget-object v6, v3, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1fB;->A02:LX/1fB;

    iget-object v1, v3, LX/ZtG;->A07:LX/28J;

    sget-object v0, LX/28J;->A05:LX/28J;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/dHN;

    invoke-direct {v2, v3}, LX/dHN;-><init>(LX/ZtG;)V

    const/16 v1, 0x2d

    new-instance v0, LX/lB9;

    invoke-direct {v0, v3, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/SHK;

    invoke-direct/range {v3 .. v8}, LX/D8W;-><init>(Landroid/content/Context;LX/1fB;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v3, LX/SHK;->A00:LX/ljE;

    iput-object v0, v3, LX/SHK;->A01:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-static {v0}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45af

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-static {v0}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45ae

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-static {v0}, LX/lB9;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45c0

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    iget-object v3, v0, LX/kkw;->A00:Landroid/view/View;

    const v4, 0x7f0b0898

    invoke-static {v3, v4}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e09e7

    if-eqz v0, :cond_2

    const v1, 0x7f0e09e9

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_5

    :pswitch_36
    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    iget-object v0, v2, LX/kkw;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/kkw;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0890

    goto/16 :goto_5

    :pswitch_38
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b08a0

    goto/16 :goto_5

    :pswitch_39
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjS;

    iget-object v0, v0, LX/kjS;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v3, v0, LX/kk6;->A00:Landroid/view/View;

    const v4, 0x7f0b0892

    goto/16 :goto_5

    :pswitch_3b
    iget-object v3, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v3, LX/kk6;

    iget-object v1, v3, LX/kk6;->A00:Landroid/view/View;

    const v0, 0x7f0b0892

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e0ed3

    if-eqz v1, :cond_3

    const v0, 0x7f0e0ed4

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    iget-object v0, v3, LX/kk6;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    return-object v1

    :pswitch_3c
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v3, v0, LX/kk6;->A00:Landroid/view/View;

    const v4, 0x7f0b0255

    goto/16 :goto_5

    :pswitch_3d
    sget-object v0, LX/0Os;->A02:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kl2;

    iget-object v0, v2, LX/kl2;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/kl2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PJ9;

    invoke-direct {v2}, LX/0Os;-><init>()V

    iput-object v1, v2, LX/PJ9;->A00:Landroid/view/View;

    iput-object v0, v2, LX/PJ9;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v1, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {v0, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_1
    iput-object v1, v2, LX/PJ9;->A01:Landroid/view/accessibility/AccessibilityManager;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3e
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3289

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b3288

    goto :goto_3

    :pswitch_3f
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0920

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b091f

    goto :goto_3

    :pswitch_40
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3300

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b32ff

    goto :goto_3

    :pswitch_41
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b32f2

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b32f1

    goto :goto_3

    :pswitch_42
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e3

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b08e2

    goto :goto_3

    :pswitch_43
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v1, v0, LX/YlS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b08d2

    invoke-static {v1, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b099d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PsY;

    iget-object v0, v0, LX/PsY;->A02:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v3

    :goto_4
    const v4, 0x7f0b1f7c

    :cond_6
    :goto_5
    invoke-static {v3, v4}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/404;

    iget-object v0, v0, LX/404;->A01:LX/0Sd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0507

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/404;

    iget-object v0, v0, LX/404;->A01:LX/0Sd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0505

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/404;

    iget-object v0, v0, LX/404;->A01:LX/0Sd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0501

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr1;

    iget-object v0, v0, LX/Nr1;->A03:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr1;

    iget-object v0, v0, LX/Nr1;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/lB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImK;

    iget-object v0, v0, LX/ImK;->A06:LX/FB2;

    iget-object v1, v0, LX/FB2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ba8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_31
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
