.class public final LX/daf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nek;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJz()LX/9ig;
    .locals 3

    iget-object v2, p0, LX/daf;->A01:Ljava/util/List;

    iget-object v0, p0, LX/daf;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PEM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PEM;->A01:Ljava/util/List;

    iput-object v0, v1, LX/PEM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
