.class public final LX/P0p;
.super Landroid/view/ViewOutlineProvider;
.source ""


# static fields
.field public static final A00:LX/P0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P0p;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LX/P0p;->A00:LX/P0p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
