.class public final LX/OEF;
.super LX/UB5;
.source ""


# instance fields
.field public final A00:LX/K27;


# direct methods
.method public constructor <init>(LX/K27;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ODH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v1, LX/ODH;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f137283

    invoke-direct {p0, v1, p1, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object p1, p0, LX/OEF;->A00:LX/K27;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OEF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OEF;

    iget-object v1, p0, LX/OEF;->A00:LX/K27;

    iget-object v0, p1, LX/OEF;->A00:LX/K27;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/OEF;->A00:LX/K27;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
