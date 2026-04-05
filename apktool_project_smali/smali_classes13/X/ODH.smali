.class public final LX/ODH;
.super LX/ODN;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v1, p0, LX/ODH;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
