.class public final LX/B4W;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/B4W;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/B4W;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/B4W;

    invoke-direct {v1, v0, p3}, LX/B4W;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/B4W;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/B4W;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/B4W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/B4W;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v0, p0, LX/B4W;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/enp;

    invoke-direct {v8, v0}, LX/enp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/B4W;->A01:Ljava/lang/Object;

    :goto_0
    iput v6, p0, LX/B4W;->A00:I

    invoke-interface {v7, v8, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v6, p0, LX/B4W;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [LX/1rm;

    array-length v0, v6

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v0, v6, v2

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iput v8, p0, LX/B4W;->A00:I

    invoke-interface {v7, v5, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v1, p0, LX/B4W;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v8, LX/DYi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/DYi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v1, p0, LX/B4W;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.CommunityChatParticipantRequestRepository.RequestStatus"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KWR;

    aget-object v3, v1, v6

    check-cast v3, LX/Nr3;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v8, LX/EL5;

    invoke-direct {v8, v5, v3, v2, v1}, LX/EL5;-><init>(LX/KWR;LX/Nr3;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v2, p0, LX/B4W;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    aget-object v0, v2, v6

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/B4W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B4W;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/B4W;->A02:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/YfZ;->A0G:LX/mWj;

    if-eqz v1, :cond_6

    :goto_3
    iput v3, p0, LX/B4W;->A00:I

    invoke-static {p0, v1, v2}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [LX/L8Z;

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0}, LX/P5S;-><init>([Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
