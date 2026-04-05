.class public final LX/Q3q;
.super LX/WMn;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Q3q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, LX/Q3q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/CFf;

    check-cast p2, LX/CFf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/SHx;

    check-cast p2, LX/SHx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/SHx;->A02:Z

    iget-boolean v0, p2, LX/SHx;->A02:Z

    if-ne v1, v0, :cond_6

    iget-boolean v1, p1, LX/SHx;->A03:Z

    iget-boolean v0, p2, LX/SHx;->A03:Z

    if-ne v1, v0, :cond_6

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/STK;

    check-cast p2, LX/STK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0B:LX/XMV;

    if-eq v2, v0, :cond_6

    iget-object v1, p2, LX/STK;->A0A:LX/XMV;

    if-eq v1, v0, :cond_6

    if-eq v2, v1, :cond_0

    iget-boolean v0, v2, LX/XMV;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/XMV;->A02:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v1, p1, LX/STK;->A0K:Ljava/util/List;

    iget-object v0, p2, LX/STK;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/STK;->A05:LX/200;

    iget-object v0, p2, LX/STK;->A05:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p1, LX/STK;->A0Q:Z

    iget-boolean v0, p2, LX/STK;->A0Q:Z

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    :goto_2
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/Map;

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/Map;

    :cond_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v4

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/VKL;

    check-cast p2, LX/VKL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/To3;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/To3;

    if-eqz v0, :cond_7

    check-cast p1, LX/To3;

    iget-object v3, p1, LX/To3;->A00:LX/P6N;

    check-cast p2, LX/To3;

    iget-object v2, p2, LX/To3;->A00:LX/P6N;

    iget-object v1, v3, LX/P6N;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/P6N;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/P6N;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/P6N;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, LX/P6N;->A00:I

    iget v0, v2, LX/P6N;->A00:I

    if-ne v1, v0, :cond_6

    iget v1, v3, LX/P6N;->A01:I

    iget v0, v2, LX/P6N;->A01:I

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/Q3q;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/SKY;

    check-cast p2, LX/SKY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SKY;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/SKY;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/CFf;

    check-cast p2, LX/CFf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/TDV;

    check-cast p2, LX/TDV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/TDV;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/TDV;->A0D:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/TDV;

    check-cast p2, LX/TDV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/TDV;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/TDV;->A0D:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/VKL;

    check-cast p2, LX/VKL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/To3;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/To3;

    if-eqz v0, :cond_1

    check-cast p1, LX/To3;

    iget-object v0, p1, LX/To3;->A00:LX/P6N;

    iget-object v1, v0, LX/P6N;->A03:Ljava/lang/String;

    check-cast p2, LX/To3;

    iget-object v0, p2, LX/To3;->A00:LX/P6N;

    iget-object v0, v0, LX/P6N;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/SPb;

    check-cast p2, LX/SPb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SPb;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/SPb;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/SHx;

    check-cast p2, LX/SHx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SHx;->A00:LX/nUb;

    invoke-interface {v0}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    iget-object v0, p2, LX/SHx;->A00:LX/nUb;

    invoke-interface {v0}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/Sln;

    check-cast p2, LX/Sln;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Euc;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Euc;

    if-eqz v0, :cond_0

    check-cast p1, LX/Euc;

    iget-object v0, p1, LX/Euc;->A00:LX/E2O;

    iget-object p1, v0, LX/E2O;->A06:Ljava/lang/String;

    check-cast p2, LX/Euc;

    iget-object v0, p2, LX/Euc;->A00:LX/E2O;

    iget-object p2, v0, LX/E2O;->A06:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/Tnh;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/Tnh;

    if-eqz v0, :cond_3

    check-cast p1, LX/Tnh;

    iget v1, p1, LX/Tnh;->A00:I

    check-cast p2, LX/Tnh;

    iget v0, p2, LX/Tnh;->A00:I

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p1, LX/To4;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/To4;

    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/STK;

    check-cast p2, LX/STK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/STK;->A0A:LX/XMV;

    sget-object v1, LX/XMV;->A0B:LX/XMV;

    if-eq v2, v1, :cond_2

    iget-object v0, p1, LX/STK;->A0A:LX/XMV;

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_5

    iget-boolean v0, v0, LX/XMV;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/XMV;->A02:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v2, p1, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p2, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
