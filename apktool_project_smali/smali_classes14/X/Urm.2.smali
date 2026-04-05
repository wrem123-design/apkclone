.class public abstract LX/Urm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/ToR;
    .locals 4

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/ToR;->A02:I

    new-instance v3, LX/ToR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_3

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    iput-object v1, v3, LX/ToR;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/SzT;->A0W:LX/SzT;

    invoke-static {v0, v1}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    :cond_0
    iput-object v2, v3, LX/ToR;->A00:Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method
