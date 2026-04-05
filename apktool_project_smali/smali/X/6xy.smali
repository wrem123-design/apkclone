.class public final LX/6xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6xx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;
    .locals 2

    .line 0
    sget-object v0, LX/040;->A01:Ljava/util/List;

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-direct {v1, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    new-instance v0, LX/040;

    .line 9
    invoke-direct {v0, v1}, LX/040;-><init>(Landroid/os/Handler;)V

    .line 12
    return-object v0
.end method
