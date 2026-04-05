.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    iput-boolean v0, v1, Landroidx/paging/SingleRunner$Holder;->A02:Z

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/kjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/16 v3, 0x8

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/Q7O;

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q7O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v5, LX/Q7O;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/iyq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/knh;

    invoke-direct {v0, p0, v1, p2, v6}, LX/knh;-><init>(Landroidx/paging/SingleRunner;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Q7O;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3
    :try_end_1
    .catch LX/iyq; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    move-object v1, p0

    :goto_1
    iget-object v0, v2, LX/iyq;->A00:Landroidx/paging/SingleRunner;

    if-ne v0, v1, :cond_2

    :cond_5
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p1, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_3
    return-object v3
.end method
