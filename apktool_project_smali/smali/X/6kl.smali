.class public final LX/6kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BiN(J)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Dtn;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, v1, LX/Dtn;->A00:J

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-object v1
.end method

.method public final EGK(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGO(J)V
    .locals 0

    .line 0
    return-void
.end method
