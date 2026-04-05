.class public abstract LX/3S9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;
    .locals 2

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/88e;

    invoke-direct {v0, p1, v1}, LX/88e;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;
    .locals 3

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/3SO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3SO;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/3SO;->A02:Z

    iput-object v2, v1, LX/3SO;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
