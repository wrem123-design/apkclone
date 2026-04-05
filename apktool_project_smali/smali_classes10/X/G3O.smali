.class public final LX/G3O;
.super LX/LP4;
.source ""


# static fields
.field public static final A00:LX/G3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G3O;

    invoke-direct {v0}, LX/G3O;-><init>()V

    sput-object v0, LX/G3O;->A00:LX/G3O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LP4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G3O;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6f3f9805

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
