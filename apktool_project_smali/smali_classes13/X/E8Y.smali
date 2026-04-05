.class public final LX/E8Y;
.super Landroid/view/ViewOutlineProvider;
.source ""

# interfaces
.implements LX/izo;


# static fields
.field public static final A00:LX/E8Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8Y;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LX/E8Y;->A00:LX/E8Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
