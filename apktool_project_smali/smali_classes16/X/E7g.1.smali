.class public final LX/E7g;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/E7g;->$t:I

    iput-object p1, p0, LX/E7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/E7g;->$t:I

    iget-object v2, p0, LX/E7g;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/E7g;

    invoke-direct {v0, v2, p2, v1}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E7g;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/E7g;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/E7g;

    invoke-direct {v1, v2, p2, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/E7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E7g;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Qf;

    iget-object v8, v5, LX/6Qf;->A02:Ljava/util/Map;

    invoke-static {v8}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNx;

    iget-object v6, v1, LX/HNx;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v1, LX/HNx;->A01:LX/FCy;

    invoke-virtual {v3}, LX/FCy;->A00()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v2, v1, LX/HNx;->A02:LX/Dty;

    iget v1, v2, LX/Dty;->A00:I

    sub-int/2addr v1, v4

    iput v1, v2, LX/Dty;->A00:I

    iget v0, v3, LX/FCy;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/Dty;->A00:I

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    new-instance v4, LX/Aip;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v6, LX/Alp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PCi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Alp;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNx;

    iget-object v0, v0, LX/HNx;->A02:LX/Dty;

    iget v3, v0, LX/Dty;->A00:I

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-virtual {v1}, LX/I33;->A0M()V

    const/16 v0, 0x27e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/I33;->A0J()V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Alp;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v7, v4, LX/Aip;->A00:Ljava/util/List;

    iget-object v2, v5, LX/6Qf;->A00:LX/0VI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6Qf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VI;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v4, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Qf;

    iget-object v2, v4, LX/6Qf;->A00:LX/0VI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Qf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aip;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Aip;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alp;

    iget-object v0, v2, LX/Alp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/PCi;->valueOf(Ljava/lang/String;)LX/PCi;

    move-result-object v1

    :goto_3
    iget-object v2, v2, LX/Alp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/6Qf;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HNx;->A02:LX/Dty;

    sget-object v0, LX/VKU;->A00:LX/VKU;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/akR;

    iget v0, v0, LX/akR;->A00:I

    iput v0, v1, LX/Dty;->A00:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A06:LX/Vwf;

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/Vww;->A08:LX/Vwe;

    if-eqz v4, :cond_7

    iget-wide v2, v4, LX/Vwe;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/Vwe;->A00:D

    goto :goto_5

    :pswitch_3
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A05:LX/Vwf;

    goto :goto_4

    :pswitch_4
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A04:LX/Vwf;

    goto :goto_4

    :pswitch_5
    iget-object v4, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/15Y;

    iget-boolean v0, v4, LX/15Y;->A0D:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15Y;->A0D:Z

    iget-object v2, v4, LX/15Y;->A06:LX/Vww;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Vww;->A02(J)LX/Vwh;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/Vwh;->A03(D)V

    :cond_5
    iget v0, v4, LX/15Y;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15Y;->A01:I

    iput-object v3, v4, LX/15Y;->A06:LX/Vww;

    goto :goto_6

    :pswitch_6
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/Vww;->A07:LX/Vwe;

    if-eqz v4, :cond_6

    iget-wide v2, v4, LX/Vwe;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/Vwe;->A00:D

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/15Y;->A0C:Z

    goto :goto_5

    :pswitch_7
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A03:LX/Vwf;

    goto :goto_4

    :pswitch_8
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A02:LX/Vwf;

    goto :goto_4

    :pswitch_9
    iget-object v5, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A06:LX/Vww;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Vww;->A01:LX/Vwf;

    :goto_4
    if-eqz v2, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/Vwf;->A00:D

    :cond_7
    :goto_5
    iget-object v0, v5, LX/15Y;->A08:Ljava/lang/String;

    invoke-static {v5, v0}, LX/15Y;->A02(LX/15Y;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/E7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1736

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1740

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
