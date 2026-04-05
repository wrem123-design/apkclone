.class public final LX/5WH;
.super Landroid/view/ViewOutlineProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5WG;->A00:Landroid/view/ViewOutlineProvider;

    const-string v1, "outlineResolver"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
