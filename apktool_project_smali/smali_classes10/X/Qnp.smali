.class public final synthetic LX/Qnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qnp;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p2, p0, LX/Qnp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qnp;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, p0, LX/Qnp;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qyw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qyw;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Qyw;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v1, LX/Qyw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b3091

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Qyw;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c0

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ILV;

    invoke-direct {v0, v4, v5, v1}, LX/ILV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
