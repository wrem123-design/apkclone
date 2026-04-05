.class public final synthetic LX/gki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJd;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gki;->A02:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iput-object p1, p0, LX/gki;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/gki;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final EO7(Landroid/widget/ImageButton;)V
    .locals 3

    iget-object v2, p0, LX/gki;->A02:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v1, p0, LX/gki;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/gki;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageButton;)V

    return-void
.end method
