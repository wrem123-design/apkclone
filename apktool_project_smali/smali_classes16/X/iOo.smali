.class public final LX/iOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPh;


# instance fields
.field public final synthetic A00:LX/eC2;


# direct methods
.method public constructor <init>(LX/eC2;)V
    .locals 0

    iput-object p1, p0, LX/iOo;->A00:LX/eC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa4()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/iOo;->A00:LX/eC2;

    iget-object v0, v1, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, LX/eC2;->A00:I

    invoke-static {v1}, LX/eC2;->A01(LX/eC2;)V

    :cond_0
    return-void
.end method
