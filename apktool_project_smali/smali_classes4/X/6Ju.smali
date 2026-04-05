.class public final LX/6Ju;
.super LX/6Jt;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A04(Ljava/lang/String;)LX/6Ju;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6Ju;->A00:Z

    new-instance v1, LX/6Ju;

    invoke-direct {v1, p0, p1}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
