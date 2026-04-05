.class public final LX/ggS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kI0;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EAo(Ljava/lang/Object;)LX/kjJ;
    .locals 5

    iget-object v0, p0, LX/ggS;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lyx;

    invoke-virtual {v0, p1}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/ggS;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lyx;

    invoke-virtual {v0, p1}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/ggS;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lyx;

    invoke-virtual {v0, p1}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ggv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ggv;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/ggv;->A04:Ljava/lang/String;

    iput-wide v2, v1, LX/ggv;->A00:J

    iput-object v0, v1, LX/ggv;->A03:Ljava/lang/String;

    sget-object v0, LX/W0m;->A00:LX/W0m;

    iput-object v0, v1, LX/ggv;->A01:LX/Y0b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
