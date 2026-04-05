.class public final synthetic LX/gk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJd;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gk1;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    return-void
.end method


# virtual methods
.method public final EO7(Landroid/widget/ImageButton;)V
    .locals 1

    iget-object v0, p0, LX/gk1;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nfr;->GQR()V

    :cond_0
    return-void
.end method
