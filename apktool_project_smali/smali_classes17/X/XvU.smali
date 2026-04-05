.class public final LX/XvU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:LX/0EK;


# direct methods
.method public constructor <init>(LX/0EK;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/XvU;->A00:LX/0EK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/XvU;->A00:LX/0EK;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
.end method
