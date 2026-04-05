.class public final LX/97p;
.super LX/E0L;
.source ""


# static fields
.field public static final A00:LX/97p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97p;

    invoke-direct {v0}, LX/97p;-><init>()V

    sput-object v0, LX/97p;->A00:LX/97p;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1306f8

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1306f9

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f132009

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/E0L;->A01:LX/200;

    iput-object v3, p0, LX/E0L;->A00:LX/200;

    iput-object v1, p0, LX/E0L;->A02:LX/200;

    iput-boolean v0, p0, LX/E0L;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/97p;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5d0db3ac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Regular"

    return-object v0
.end method
