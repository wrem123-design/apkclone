.class public final LX/E3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAq;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/E3U;->A00:Z

    return-void
.end method


# virtual methods
.method public final AIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIy()Z
    .locals 1

    iget-boolean v0, p0, LX/E3U;->A00:Z

    return v0
.end method

.method public final Ajb(LX/WFH;)LX/mHj;
    .locals 2

    new-instance v1, LX/bGN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bGN;->A00:LX/WFH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GNf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
