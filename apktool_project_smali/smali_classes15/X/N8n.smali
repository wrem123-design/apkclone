.class public final LX/N8n;
.super LX/9hw;
.source ""


# static fields
.field public static final A0U:[Ljava/lang/String;

.field public static final A0V:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/UxB;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/6Ic;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/biq;

.field public A08:LX/biq;

.field public A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public A0A:LX/37b;

.field public A0B:Lcom/instagram/model/effect/AREffect;

.field public A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Set;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "VIEW_PRODUCT"

    const-string v0, "SAVE_TO_WISHLIST"

    const-string v1, "SEND_PRODUCT_TO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/N8n;->A0U:[Ljava/lang/String;

    const-string v0, "TRY_IT"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/N8n;->A0V:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;
    .locals 3

    iget-object v2, p1, LX/N8n;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/N8n;->A0I:Ljava/lang/String;

    new-instance v0, LX/Lc8;

    invoke-direct {v0, v2, v1}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LX/Lc8;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/Lc8;->A04:LX/A6d;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057d

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Tp9;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O5M;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Tp9;->A00:Landroid/view/View;

    const v0, 0x7f0b0866

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/O5M;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/Tp9;->A00:Landroid/view/View;

    const v0, 0x7f0b0848

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/O5M;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Tp9;->A00:Landroid/view/View;

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Tp9;->A01:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 3

    check-cast p1, LX/O5M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tp9;

    if-eqz v0, :cond_0

    check-cast p1, LX/Tp9;

    invoke-virtual {p1}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/Tp9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    check-cast p1, LX/TpF;

    iget-object v1, p1, LX/TpF;->A01:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/TpF;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x5723c13

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 19

    move-object/from16 v8, p1

    check-cast v8, LX/O5M;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/N8n;->A0O:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "MORE_PRODUCTS"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v4, "REMOVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308b7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "SEND_PRODUCT_TO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308bc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "VIEW_AR_EFFECT_ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/N8n;->A01:Landroid/content/Context;

    const v1, 0x7f1308c4

    iget-object v0, v2, LX/N8n;->A0E:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "SYNTHETIC_MORE_OPTIONS_EXIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0824ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308b3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "SENDTO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308bd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "TRY_IT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f082103

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308bf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/N8n;->A0A:LX/37b;

    sget-object v0, LX/37b;->A0G:LX/37b;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/37b;->A0H:LX/37b;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, LX/N8n;->A0R:Z

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v1, LX/GrD;

    invoke-direct {v1, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v9}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    if-eqz v3, :cond_1

    iput-boolean v4, v1, LX/Lc8;->A08:Z

    :cond_1
    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "SHARE_LINK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308c7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    :goto_1
    new-instance v1, LX/GrD;

    invoke-direct {v1, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "EFFECT_DEBUG_INFO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required SDK Version: \n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/N8n;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-static {v6, v1, v4}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Best Instance ID: \n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/N8n;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v4}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "Capability with Min Version:\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/N8n;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_2

    :cond_3
    const-string v0, "\n\nCapabilities:\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/N8n;->A0M:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v1, LX/S8m;

    invoke-direct {v1, v0, v4, v2}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v6}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    goto/16 :goto_d

    :cond_4
    const-string v0, ""

    goto :goto_3

    :sswitch_9
    const-string v0, "VIEW_PRODUCT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-ne v0, v5, :cond_6

    :goto_6
    const v3, 0x7f1308b4

    :cond_5
    const v0, 0x7f08261f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/N8n;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto/16 :goto_c

    :cond_6
    iget-object v1, v2, LX/N8n;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const v3, 0x7f1308b5

    if-ne v1, v0, :cond_5

    goto :goto_6

    :sswitch_a
    const-string v6, "SAVE_TO_CAMERA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, v2, LX/N8n;->A0T:Z

    const v0, 0x7f0825cc

    const v1, 0x7f1308b8

    if-eqz v3, :cond_7

    const v0, 0x7f0825c8

    const v1, 0x7f1308ba

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/N8n;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/S8m;

    invoke-direct {v1, v0, v8, v2}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Lc8;->A00(I)V

    :cond_8
    iput-boolean v7, v1, LX/Lc8;->A07:Z

    new-instance v4, LX/LV6;

    invoke-direct {v4, v1}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-virtual {v8}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    goto/16 :goto_e

    :sswitch_b
    const-string v4, "LICENSING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308b1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    goto :goto_8

    :sswitch_c
    const-string v4, "VIEW_EFFECT_PAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308c0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    :goto_7
    new-instance v1, LX/GrD;

    invoke-direct {v1, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :sswitch_d
    const-string v4, "EXPLORE_EFFECTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082652

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f130f15

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    :goto_8
    new-instance v1, LX/GrD;

    invoke-direct {v1, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    if-nez v0, :cond_b

    goto :goto_a

    :sswitch_e
    const-string v4, "SAVE_TO_WISHLIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v2, LX/N8n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/96k;->A03(LX/LnF;)Z

    move-result v0

    const v3, 0x7f0825c8

    const v1, 0x7f1308bb

    if-nez v0, :cond_a

    :cond_9
    const v3, 0x7f0825cc

    const v1, 0x7f1308b9

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/N8n;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/S8m;

    invoke-direct {v1, v5, v8, v2}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_b
    invoke-virtual {v1, v6}, LX/Lc8;->A00(I)V

    :cond_b
    iput-boolean v7, v1, LX/Lc8;->A07:Z

    goto :goto_d

    :sswitch_f
    const-string v6, "QR_CODE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0825d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const v0, 0x7f1308b6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf

    :goto_c
    new-instance v1, LX/GrD;

    invoke-direct {v1, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/N8n;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/N8n;->A00(LX/A6d;LX/N8n;Ljava/lang/String;)LX/Lc8;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Lc8;->A00(I)V

    :cond_c
    :goto_d
    new-instance v4, LX/LV6;

    invoke-direct {v4, v1}, LX/LV6;-><init>(LX/Lc8;)V

    :goto_e
    check-cast v8, LX/Tp9;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Tp9;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v1, v4, LX/LV6;->A08:Z

    const v0, 0x7f0407b6

    if-eqz v1, :cond_d

    const v0, 0x7f04075f

    :cond_d
    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v12, v4, LX/LV6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_10

    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    invoke-virtual {v8}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/LV6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v0, v4, LX/LV6;->A09:Z

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v1

    const v0, -0x59c1a69e

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v8}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_10
    iget-object v13, v4, LX/LV6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_11

    invoke-static {v6}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v15

    invoke-static {v6}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v16

    invoke-static {v6}, LX/229;->A00(Landroid/content/Context;)I

    move-result v17

    invoke-static {v6}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v18

    iget-object v14, v4, LX/LV6;->A07:Ljava/lang/String;

    new-instance v12, LX/0w8;

    invoke-direct/range {v12 .. v18}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v10, v4, LX/LV6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_e

    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v11}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/IXI;

    invoke-direct {v0, v10, v12, v1, v7}, LX/IXI;-><init>(Landroid/graphics/drawable/Drawable;LX/0w8;II)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v8}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x59cc9bb0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_f

    :cond_12
    invoke-static {v3}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Fz4;

    invoke-direct {v0, v4, v1}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    iput-boolean v5, v2, LX/5b7;->A07:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/Zi2;

    invoke-direct {v0, v4, v1}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_1
        -0x7c08d0ab -> :sswitch_2
        -0x7941763a -> :sswitch_3
        -0x7022137c -> :sswitch_0
        -0x6e6ceffd -> :sswitch_4
        -0x6bfb81b1 -> :sswitch_5
        -0x618150f2 -> :sswitch_6
        -0x4be8f786 -> :sswitch_7
        -0x3d226d58 -> :sswitch_8
        -0x152542cb -> :sswitch_9
        -0xad24ad9 -> :sswitch_a
        -0xa075b62 -> :sswitch_b
        0x15e5f9e3 -> :sswitch_c
        0x20a70f16 -> :sswitch_d
        0x2fc32b47 -> :sswitch_e
        0x4e20814b -> :sswitch_f
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x207ffa46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8n;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x662e3b54

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
