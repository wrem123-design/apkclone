.class public LX/Cpg;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x7d8

    .line 268435458
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 268435461
    iput v0, p0, LX/Cpg;->A00:I

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, LX/Cpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
