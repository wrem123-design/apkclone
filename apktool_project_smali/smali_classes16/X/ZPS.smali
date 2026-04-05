.class public abstract LX/ZPS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/aXz;

    invoke-direct {v0}, LX/aXz;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/aXz;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Sqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Sqz;->A00:I

    iput-object v0, v1, LX/Sqz;->A01:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
