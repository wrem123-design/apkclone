.class public final LX/42k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fjt;

.field public A01:LX/43F;

.field public A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A03:LX/2W9;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/AHT;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fjt;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/2W9;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/42k;->A04:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/42k;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/42k;->A07:LX/AHT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/42k;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/42k;->A00:LX/Fjt;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/42k;->A03:LX/2W9;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/42k;->A08:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/42k;->A09:LX/Bbi;

    iget-object v4, p0, LX/42k;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LX/42k;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/42k;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7200035bd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    iget-object v0, p0, LX/42k;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0805f2

    const v3, 0x7f0407b4

    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v11, v4, v1, v0}, LX/42k;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    const v1, 0x7f0805f5

    if-eqz v0, :cond_1

    const v1, 0x7f0823ae

    :cond_1
    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v11, v5, v1, v0}, LX/42k;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v1, 0x7f0805f6

    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xff

    invoke-direct {p0, v11, v1, v0, v2}, LX/42k;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0823ad

    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v11, v1, v0, v2}, LX/42k;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_0
    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    const v1, 0x7f0805f4

    if-eqz v0, :cond_2

    const v1, 0x7f0823ab

    :cond_2
    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v11, v6, v1, v0}, LX/42k;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Fjt;->A08:LX/Fjt;

    :goto_1
    iget v0, v0, LX/Fjt;->A00:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/43D;

    invoke-direct {v3, v14, v13, v4, v0}, LX/43D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fjt;->A09:LX/Fjt;

    :goto_2
    iget v0, v0, LX/Fjt;->A00:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/43D;

    invoke-direct {v2, v12, v10, v5, v0}, LX/43D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f13608f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/43D;

    invoke-direct {v0, v8, v10, v6, v1}, LX/43D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/42k;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    new-instance v2, LX/43F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/43F;->A02:Ljava/util/List;

    iput-object v3, v2, LX/43F;->A01:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43D;

    iput-object v0, v2, LX/43F;->A00:LX/43D;

    if-nez v0, :cond_6

    const-string v0, "currentState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/Fjt;->A04:LX/Fjt;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Fjt;->A06:LX/Fjt;

    goto :goto_1

    :cond_5
    const v2, 0x7f0805f3

    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p0, v11, v2, v1, v0}, LX/42k;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00(LX/43D;)V

    :cond_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/42k;->A01:LX/43F;

    iget-object v0, p0, LX/42k;->A00:LX/Fjt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :goto_3
    iget-object v2, p0, LX/42k;->A00:LX/Fjt;

    const-string v1, "once"

    const-string v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Fjt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    move-object v4, v6

    goto :goto_4

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, LX/43F;->A00(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method private final A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v2, 0xff

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Fjt;->A06:LX/Fjt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-nez v1, :cond_2

    const v2, 0x7f081f6c

    if-eqz v0, :cond_6

    const v2, 0x7f081f67

    goto :goto_1

    :cond_2
    const v2, 0x7f081f68

    if-eqz v0, :cond_6

    const v2, 0x7f081f62

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Fjt;->A07:LX/Fjt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-nez v1, :cond_4

    const v2, 0x7f081f66

    :goto_0
    if-nez v0, :cond_6

    const v2, 0x7f081f6b

    goto :goto_1

    :cond_4
    const v2, 0x7f081f64

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Fjt;->A07:LX/Fjt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    if-nez v1, :cond_7

    const v2, 0x7f081f69

    if-eqz v0, :cond_6

    const v2, 0x7f081f63

    :cond_6
    :goto_1
    new-instance v3, LX/42x;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7P4;

    invoke-direct {v0, v3, v1}, LX/7P4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/42x;->A01:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, v3, LX/42x;->A00:Landroid/content/Context;

    new-instance v0, LX/43B;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v3, LX/42x;->A02:LX/43B;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/42x;->A01:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    new-instance v1, LX/43C;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v1, LX/43C;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/42x;->A03:LX/43C;

    iput-object v2, v3, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_7
    const v2, 0x7f081f6a

    if-eqz v0, :cond_6

    const v2, 0x7f081f65

    goto :goto_1
.end method

.method public static final A02(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    iget-object v2, p1, LX/42k;->A04:Landroid/content/Context;

    const v1, 0x7f0805f4

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_1
    iget-object v2, p1, LX/42k;->A04:Landroid/content/Context;

    const v1, 0x7f0805f2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/42k;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    const v1, 0x7f0805f5

    if-eqz v0, :cond_0

    const v1, 0x7f0823ae

    goto :goto_0
.end method

.method public static final A03(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p1, LX/42k;->A04:Landroid/content/Context;

    const v1, 0x7f0805f6

    :goto_0
    const v0, 0x7f0407b4

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p0, v1, v0, v2}, LX/42k;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/42k;->A06(LX/42k;)Z

    move-result v0

    iget-object p0, p1, LX/42k;->A04:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f0823ad

    goto :goto_0

    :cond_2
    const v2, 0x7f0805f3

    const v0, 0x7f0407b4

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p1, p0, v2, v1, v0}, LX/42k;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p1, LX/42k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/42k;->A07:LX/AHT;

    if-eqz p4, :cond_2

    const-string v5, "impression"

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p1, LX/42k;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_raven_ephemerality_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x953

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const-string v5, "tap"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view mode for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/Fjt;LX/42k;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p1, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/42k;->A01:LX/43F;

    if-nez v0, :cond_0

    const-string v0, "ephemeralMediaTogglePresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/43F;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/42k;->A00:LX/Fjt;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, LX/42k;->A00:LX/Fjt;

    :cond_1
    const-string v1, "once"

    const/4 v2, 0x1

    const-string v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Fjt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(LX/42k;)Z
    .locals 0

    iget-object p0, p0, LX/42k;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
