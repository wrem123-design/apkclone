.class public final LX/bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pte;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/6Aa;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;
    .locals 1

    const/16 v0, 0x753

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A8s(I)V
    .locals 2

    iget-object v1, p0, LX/bfr;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bfr;->A01:LX/6Aa;

    invoke-virtual {p0, p1, v1, v0}, LX/bfr;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A8t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKr;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKq;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKb;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULq;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULc;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULQ;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULO;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULP;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKt;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULJ;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto/16 :goto_0

    :cond_3
    :pswitch_9
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, LX/13j;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKw;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKc;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKg;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKv;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/UKY;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULG;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULF;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULE;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULI;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/bfr;->A02:Ljava/util/ArrayList;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/bfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    new-instance v2, LX/ULh;

    invoke-direct {v2, p2, v0}, LX/eIM;-><init>(LX/Qeo;LX/6Aa;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
