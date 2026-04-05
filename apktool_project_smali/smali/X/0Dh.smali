.class public final LX/0Dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Dh;

.field public static final A02:LX/0Dh;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Dp;->A01:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, LX/0Dh;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v1, LX/0Dh;->A00:Ljava/lang/Throwable;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    sput-object v1, LX/0Dh;->A01:LX/0Dh;

    .line 17
    new-instance v1, LX/0Dh;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v1, LX/0Dh;->A00:Ljava/lang/Throwable;

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    sput-object v1, LX/0Dh;->A02:LX/0Dh;

    .line 28
    :cond_0
    return-void
.end method
