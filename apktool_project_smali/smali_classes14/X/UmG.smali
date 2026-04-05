.class public abstract LX/UmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wog;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wog;->A00:LX/0ii;

    const/4 v0, 0x1

    new-instance v1, LX/UPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UPk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
