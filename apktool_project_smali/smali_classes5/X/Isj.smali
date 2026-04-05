.class public final LX/Isj;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A0N()LX/Bx9;
    .locals 2

    iget-object v0, p0, LX/Isj;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bx9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bx9;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
