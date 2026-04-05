.class public final Lcom/instagram/bugreporter/PasteDetectionEditText;
.super LX/2pY;
.source ""


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const v0, 0x101006e

    .line 268435463
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, LX/2pY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const p3, 0x101006e

    .line 805306380
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306383
    return-void
.end method


# virtual methods
.method public final getOnPasteListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:LX/LEL;

    return-object v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/2pY;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setOnPasteListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:LX/LEL;

    return-void
.end method
