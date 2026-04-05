.class public final LX/Tnf;
.super LX/cbE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Tnf;-><init>(LX/Pu9;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Pu9;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cbE;->A00:LX/Pu9;

    const/16 v0, 0x44

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/cbE;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p0, LX/Tnf;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/cbE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Tnf;

    if-eqz v0, :cond_0

    check-cast p1, LX/Tnf;

    iget v1, p0, LX/Tnf;->A00:I

    iget v0, p1, LX/Tnf;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LX/cbE;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/Tnf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
