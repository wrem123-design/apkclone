.class public abstract LX/BBK;
.super LX/Zpm;
.source ""


# instance fields
.field public final defaultInstance:LX/BBH;

.field public instance:LX/BBH;


# direct methods
.method public constructor <init>(LX/BBH;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBK;->defaultInstance:LX/BBH;

    iget v1, p1, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xda

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBH;

    iput-object v0, p0, LX/BBK;->instance:LX/BBH;

    return-void
.end method


# virtual methods
.method public final A00()LX/BBK;
    .locals 2

    iget-object v1, p0, LX/BBK;->defaultInstance:LX/BBH;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBK;

    invoke-virtual {p0}, LX/BBK;->A02()LX/BBH;

    move-result-object v0

    iput-object v0, v1, LX/BBK;->instance:LX/BBH;

    return-object v1
.end method

.method public final A01()LX/BBH;
    .locals 2

    invoke-virtual {p0}, LX/BBK;->A02()LX/BBH;

    move-result-object v1

    invoke-static {v1}, LX/BBH;->A08(LX/BBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lbp;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/BBH;
    .locals 3

    iget-object v2, p0, LX/BBK;->instance:LX/BBH;

    iget v1, v2, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7TB;->E3U(Ljava/lang/Object;)V

    iget v1, v2, LX/BBH;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/BBH;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/BBK;->instance:LX/BBH;

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/BBK;->instance:LX/BBH;

    iget v1, v0, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/BBK;->defaultInstance:LX/BBH;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBH;

    iget-object v2, p0, LX/BBK;->instance:LX/BBH;

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/BBK;->instance:LX/BBH;

    :cond_0
    return-void
.end method
