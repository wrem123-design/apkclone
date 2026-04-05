.class public final LX/HPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, LX/7hL;->A02(JII)J

    move-result-wide v2

    iget-object v6, p0, LX/HPD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/7cB;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/838;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/8s4;->A00(FF)J

    move-result-wide v4

    new-instance v1, LX/UOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/UOo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
