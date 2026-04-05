.class public abstract LX/7gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BUF;->A0e()Z

    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/7gx;->A00:Z

    .line 12
    sput-boolean v0, LX/7gx;->A01:Z

    .line 14
    sput-boolean v0, LX/7gx;->A02:Z

    .line 16
    return-void
.end method
