.class public final LX/fKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/fKM;->$t:I

    iput-object p3, p0, LX/fKM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fKM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fKM;->A01:Ljava/lang/Object;

    iput p5, p0, LX/fKM;->A00:I

    iput-object p2, p0, LX/fKM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/fKM;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x488f8da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/fKM;->A03:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v3

    iget-object v0, p0, LX/fKM;->A04:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    iget-object v2, p0, LX/fKM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/fKM;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/kd3;

    iput-object v0, v1, LX/kd3;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/fKM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v3, v0}, LX/njc;->GFT(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kd3;->A09:Z

    invoke-interface {v3, v2}, LX/njc;->Du2(Landroid/content/Context;)Z

    const v0, 0x5fac164c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x55397e68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/fKM;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/fKM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q5q;

    iget-object v3, v0, LX/Q5q;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/fKM;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/fKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvB;

    iget-object v1, v0, LX/XvB;->A00:LX/BJu;

    iget v0, p0, LX/fKM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x2a7c17e4

    goto :goto_0
.end method
