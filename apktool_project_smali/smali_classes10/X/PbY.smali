.class public final LX/PbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 5

    const v4, 0x7f1331a1

    const v3, 0x7f1331a0

    const v2, 0x7f081f33

    const/4 v1, 0x0

    new-instance v0, LX/OsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/OsU;->A01:I

    iput v3, v0, LX/OsU;->A00:I

    iput v2, v0, LX/OsU;->A03:I

    iput v1, v0, LX/OsU;->A02:I

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/EMR;->A0E:Z

    return v0
.end method
