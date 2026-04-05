.class public final Lcom/instagram/flashcache/FlashMediaPrivacyValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xd

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/HoS;

    iget v3, v2, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoS;->A00:I

    :goto_0
    iget-object v1, v2, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/HoS;->A00:I

    const/4 v5, 0x1

    const-string v4, "FlashMediaPrivacyValidator"

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/80o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/80o;->A01:Ljava/util/List;

    :goto_1
    iput-object v2, v1, LX/80o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Validating "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " media IDs"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/14X;->A00:LX/14X;

    invoke-static {v6, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const/16 v0, 0x611

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v9}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v8

    invoke-virtual {v8}, LX/I33;->A0L()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/I33;->A0M()V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    const-string v0, "2"

    invoke-virtual {v8, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I33;->A0J()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/I33;->A0I()V

    invoke-virtual {v8}, LX/I33;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to serialize media IDs to JSON"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0x710

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v5, v2, LX/HoS;->A00:I

    const v0, 0x734bfe5d

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/18P;

    invoke-virtual {v0}, LX/18P;->A02()LX/ntr;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ntr;

    check-cast v0, LX/1HS;

    iget-object v3, v0, LX/1HS;->A01:Ljava/util/List;

    if-nez v3, :cond_9

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v2, v0, LX/1HS;->A00:Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Validation result: valid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", invalid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid media IDs: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v1, LX/80o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/80o;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    const-string v0, "Privacy validation request failed"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
