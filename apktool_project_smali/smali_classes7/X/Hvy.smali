.class public final LX/Hvy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Hvy;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hvy;->$t:I

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast p6, LX/igO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Hvy;

    invoke-direct {v1, v0, p6}, LX/Hvy;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Hvy;->A01:Ljava/lang/Object;

    iput v2, v1, LX/Hvy;->A00:I

    iput-object p3, v1, LX/Hvy;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/Hvy;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/Hvy;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hvy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Hvy;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hvy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/Hvy;->A00:I

    iget-object v2, p0, LX/Hvy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Hvy;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dd6;

    iget-object v0, p0, LX/Hvy;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/84w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/84w;->A04:Ljava/util/List;

    iput v3, v5, LX/84w;->A00:I

    iput-object v2, v5, LX/84w;->A02:Lcom/instagram/user/model/User;

    iput-object v1, v5, LX/84w;->A01:LX/Dd6;

    iput-object v0, v5, LX/84w;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v7, p0, LX/Hvy;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v10, p0, LX/Hvy;->A00:I

    iget-object v8, p0, LX/Hvy;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/Hvy;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dld;

    iget-object v9, p0, LX/Hvy;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    new-instance v5, LX/900;

    invoke-direct/range {v5 .. v10}, LX/900;-><init>(LX/Dld;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    return-object v5
.end method
