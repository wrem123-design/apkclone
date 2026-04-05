.class public final LX/7EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)LX/Mas;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, p2, p3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mas;

    move-object v0, v2

    check-cast v0, LX/CTU;

    iget-boolean v0, v0, LX/CTU;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {v2, v0}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2
.end method
