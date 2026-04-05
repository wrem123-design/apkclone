.class public final Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;
.super LX/HTE;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/HTE;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    sget-object v1, LX/XN7;->A03:LX/XN7;

    sget-object v0, LX/WFl;->A00:LX/dUP;

    invoke-virtual {v0, v2, v1}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    const v0, 0x7f082874

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
