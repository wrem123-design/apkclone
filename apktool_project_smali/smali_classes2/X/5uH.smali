.class public final LX/5uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuE(LX/8NA;LX/LEL;)LX/8NA;
    .locals 3

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    check-cast v2, LX/8NA;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/8NA;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    move-object v2, p1

    check-cast v2, LX/8Nz;

    instance-of v0, v1, LX/8Nz;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, LX/8Nz;->Au7(Ljava/util/List;)V

    check-cast v1, LX/8Nz;

    invoke-interface {v1, v0}, LX/8Nz;->Au7(Ljava/util/List;)V

    new-instance v1, LX/cAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cAs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
