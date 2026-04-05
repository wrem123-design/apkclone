.class public final LX/3FB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3FC;


# instance fields
.field public final A00:LX/3FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3FC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3FB;->A01:LX/3FC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3FD;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3FB;->A00:LX/3FD;

    return-void
.end method
