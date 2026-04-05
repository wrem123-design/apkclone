.class public final LX/53Y;
.super LX/ABK;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/8kB;

.field public A04:LX/8kB;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/53Z;

.field public A08:LX/SLV;

.field public A09:LX/Ki3;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/AHT;

.field public final A0G:LX/E2W;

.field public final A0H:LX/E2W;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/0X6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0X6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/53Y;->A0F:LX/AHT;

    iput-object p1, p0, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/53Y;->A0J:LX/0X6;

    new-instance v1, LX/53Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/53Z;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/53Y;->A07:LX/53Z;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/53Y;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/E2W;

    invoke-direct {v0, p0, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/53Y;->A0G:LX/E2W;

    const/4 v1, 0x2

    new-instance v0, LX/E2W;

    invoke-direct {v0, p0, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/53Y;->A0H:LX/E2W;

    return-void
.end method

.method public static final A00(LX/53Y;)Ljava/lang/Integer;
    .locals 12

    iget-object v2, p0, LX/53Y;->A08:LX/SLV;

    const-string v0, "activeAdModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/SLV;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/SLV;->A09:LX/XLO;

    sget-object v0, LX/XLO;->A0G:LX/XLO;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/XLO;->A0A:LX/XLO;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/SLV;->A0J:Z

    if-nez v0, :cond_4

    sget-object v0, LX/XLO;->A03:LX/XLO;

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/SLV;->A07:I

    int-to-long v9, v0

    const-wide/16 v0, 0x18

    mul-long/2addr v9, v0

    iget v0, v2, LX/SLV;->A04:I

    int-to-long v0, v0

    sub-long v2, v9, v0

    iget-object v6, p0, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84032e0001008dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x84032e0002008eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v7

    long-to-double v5, v2

    long-to-double v3, v9

    mul-double v1, v3, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_4

    mul-double/2addr v3, v11

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53Y;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v1, 0x7f0e0514

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/53Y;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/53Y;->A09:LX/Ki3;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Kdx;->CX0()LX/8Tp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Tp;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/53Y;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-nez v1, :cond_5

    const-string v0, "participantId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/53Y;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    iget-object v9, p0, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81032e00040cbaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v4, p0, LX/53Y;->A0J:LX/0X6;

    if-eqz v4, :cond_28

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112bd000466adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v4, LX/0X6;->A07:Z

    if-nez v0, :cond_29

    const/4 v6, 0x0

    iget-object v5, p0, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    invoke-virtual {p0, v5}, LX/ABK;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53Y;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f070057

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_b

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_b

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b13bf

    iput v0, v1, LX/0CS;->A0u:I

    iput v0, v1, LX/0CS;->A0F:I

    :cond_b
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_c
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_2
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_19

    check-cast v8, Landroid/view/View;

    :goto_3
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v10, :cond_e

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8212bd00062133L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-eq v9, v3, :cond_d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_d

    const/4 v9, 0x2

    :cond_d
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_f

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_11
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_12

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_12
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_13

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_13

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v1, LX/0CS;->A0u:I

    iput v6, v1, LX/0CS;->A0F:I

    :cond_13
    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_14

    const/16 v0, 0x31

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_14
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_15
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_16

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_16
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/53Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1c

    const-string v0, "thumbnailView"

    goto/16 :goto_0

    :cond_17
    move-object v1, v2

    goto :goto_5

    :cond_18
    move-object v1, v2

    goto/16 :goto_4

    :cond_19
    move-object v8, v2

    goto/16 :goto_3

    :cond_1a
    move-object v8, v2

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, LX/53Y;->A0F:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1d
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x15a2d9ee

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x7e75fd50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x63a46ee1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/0X6;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    if-eqz v2, :cond_21

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x23e75c1f

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_21
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_22

    if-eqz v7, :cond_22

    const/4 v0, -0x1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_22
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6579ca11

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0407b3

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_23
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    const/16 v1, 0x10

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_24
    iget-object v2, v4, LX/0X6;->A05:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, p0, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v2, :cond_27

    :cond_25
    const-string v0, "adMediaId"

    goto/16 :goto_0

    :cond_26
    if-eqz v2, :cond_21

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_27
    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/OPy;

    invoke-direct {v0, v2, p0, v3}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/53Y;->A09:LX/Ki3;

    if-nez v0, :cond_2a

    const-string v0, "bannerLoadCallback"

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/idv;

    invoke-direct {v0, p0}, LX/idv;-><init>(LX/53Y;)V

    invoke-static {v1, v0, v9}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_29
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void

    :cond_2a
    invoke-interface {v0, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void
.end method

.method public final A07()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/53Y;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
