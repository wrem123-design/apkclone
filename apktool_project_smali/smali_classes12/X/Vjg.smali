.class public abstract LX/Vjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Tjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Vjg;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Vjg;->A01:I

    iput-object v1, p0, LX/Vjg;->A02:LX/Tjh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/Tjh;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Vjg;->A00:I

    iput p3, p0, LX/Vjg;->A01:I

    iput-object p1, p0, LX/Vjg;->A02:LX/Tjh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
