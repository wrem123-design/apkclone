.class public final LX/Tks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Tks;

.field public static final A03:LX/Tks;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/L6K;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Tks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Tks;->A01:Z

    iput-object v2, v1, LX/Tks;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tks;->A03:LX/Tks;

    const/4 v0, 0x1

    new-instance v1, LX/Tks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Tks;->A01:Z

    iput-object v2, v1, LX/Tks;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tks;->A02:LX/Tks;

    :cond_0
    return-void
.end method
