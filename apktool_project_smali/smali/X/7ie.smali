.class public final LX/7ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Chd()LX/Lfb;
    .locals 2

    .line 0
    invoke-static {}, LX/7in;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7qn;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-object v0
.end method
