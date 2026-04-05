.class public final LX/7FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Fk;


# direct methods
.method public static A00(LX/7Dw;)LX/7FZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    invoke-virtual {p0}, LX/7Dw;->A04()LX/6Xw;

    move-result-object p0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget-object v0, v2, LX/BBK;->defaultInstance:LX/BBH;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    invoke-static {v1}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/7Fk;

    new-instance v1, LX/7FZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7FZ;->A00:LX/7Fk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
