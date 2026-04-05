.class public final LX/5q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaf;


# static fields
.field public static final A00:LX/5q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5q1;->A00:LX/5q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroid/content/Context;)F
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v0

    return v0
.end method
