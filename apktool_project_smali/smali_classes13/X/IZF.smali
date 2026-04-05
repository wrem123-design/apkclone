.class public final LX/IZF;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/4mq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZF;->A00:LX/4mq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IZF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IZF;

    iget-object v1, p0, LX/IZF;->A00:LX/4mq;

    iget-object v0, p1, LX/IZF;->A00:LX/4mq;

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

    iget-object v0, p0, LX/IZF;->A00:LX/4mq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
