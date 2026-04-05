.class public final LX/lb7;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/lb7;->$t:I

    iput-object p1, p0, LX/lb7;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget v2, p0, LX/lb7;->$t:I

    iput-object p1, p0, LX/lb7;->A06:Ljava/lang/Object;

    iget v1, p0, LX/lb7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lb7;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v8, p0, LX/lb7;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A07(LX/04X;LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lb7;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lb7;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
