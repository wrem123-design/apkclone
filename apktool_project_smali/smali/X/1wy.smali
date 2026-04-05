.class public final LX/1wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1wz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1wy;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1wy;->A00:I

    .line 9
    iput v0, p0, LX/1wy;->A01:I

    .line 11
    new-instance v0, LX/1wz;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/1wy;->A03:LX/1wz;

    .line 18
    return-void
.end method
