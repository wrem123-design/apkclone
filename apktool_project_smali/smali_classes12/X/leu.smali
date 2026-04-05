.class public final LX/leu;
.super LX/ha4;
.source ""


# instance fields
.field public A00:LX/haJ;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ha4;->A01:I

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LX/ha4;->A01:I

    iget-object v4, p0, LX/leu;->A00:LX/haJ;

    iget-object v1, p0, LX/ha4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, -0x2

    aget-object v3, v1, v0

    add-int/lit8 v0, v2, -0x1

    aget-object v2, v1, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/leh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hfn;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/hfn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/leh;->A01:LX/haJ;

    iput-object v2, v1, LX/leh;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
