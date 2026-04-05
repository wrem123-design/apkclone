.class public abstract LX/BjJ;
.super LX/Dyi;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dyi;->A00:I

    iput p2, p0, LX/Dyi;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
