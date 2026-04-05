.class public final LX/Hks;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hks;->$t:I

    iput-object p4, p0, LX/Hks;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hks;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hks;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/Hks;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x55d64883

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v0, LX/5mw;

    iget-object v3, v0, LX/5mw;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "onFail"

    iget-object v1, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const-string v0, "DirectSetMessageOneClickUpsellMutationProcessor"

    invoke-static {v3, v1, v0, v2}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1f08e17b

    goto :goto_0

    :cond_1
    const v0, -0x4945570d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v1, LX/4xx;

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pX;

    invoke-static {v1, v0}, LX/4xx;->A01(LX/4xx;LX/9pX;)V

    const v0, -0x355d3742    # -5334111.0f

    goto :goto_0

    :cond_2
    const v0, -0x7cd64fff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v1, LX/4xx;

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pX;

    invoke-static {v1, v0}, LX/4xx;->A01(LX/4xx;LX/9pX;)V

    const v0, -0xe1b4c2a

    goto :goto_0

    :cond_3
    const v0, -0x5739f23e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_4
    const v0, 0x4f0e5d1c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Hks;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x2e16692f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Azj;

    const v0, -0x3931d88c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/Azj;->A01:LX/Nqm;

    if-nez v3, :cond_9

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x462f1d97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x69f8d8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    iget-object v0, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mv;

    iget-object v1, v0, LX/5mv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x5826977e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3baaeaa4

    goto/16 :goto_1

    :cond_1
    const-string v0, "itemId"

    goto :goto_0

    :cond_2
    const v0, -0x5ebcb45a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x31ee5a59

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A6W:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ye;

    iget-object v0, v0, LX/4ye;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_3
    iget-object v0, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_4
    const v0, 0x6b2db685    # 2.100061E26f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6431150e

    goto/16 :goto_1

    :cond_5
    const v0, -0x4380b04e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Llr;

    const v0, -0x3ebeff03

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v3, LX/4xx;

    iget-object v2, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pX;

    invoke-static {p1, v3, v2}, LX/4xx;->A00(LX/Llr;LX/4xx;LX/9pX;)V

    iget-object v1, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A6W:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, LX/4xx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_6
    iget-object v0, v3, LX/4xx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gx;

    iget-object v0, v2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Gx;->A02(Ljava/lang/String;)V

    const v0, 0x17cf717d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4f1d5fdd

    goto/16 :goto_1

    :cond_7
    const v0, -0x493ccd7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Llr;

    const v0, 0x612ef9ed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v3, LX/4xx;

    iget-object v2, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pX;

    invoke-static {p1, v3, v2}, LX/4xx;->A00(LX/Llr;LX/4xx;LX/9pX;)V

    iget-object v1, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A6W:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, LX/4xx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_8
    iget-object v0, v3, LX/4xx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gx;

    iget-object v0, v2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Gx;->A02(Ljava/lang/String;)V

    const v0, 0x35402c2c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6a8a0a8f

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/B0A;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0A;

    check-cast v3, LX/B00;

    iget-object v0, v3, LX/B00;->A01:LX/mOb;

    iput-object v0, v1, LX/B0A;->A00:LX/mOb;

    invoke-static {v2}, LX/B0J;->A00(Lcom/instagram/common/session/UserSession;)LX/B0K;

    move-result-object v1

    iget-object v0, v3, LX/B00;->A05:Ljava/util/List;

    iput-object v0, v1, LX/B0K;->A00:Ljava/util/List;

    invoke-static {v2}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v1

    iget-object v0, v3, LX/B00;->A02:LX/Nqs;

    iput-object v0, v1, LX/AvL;->A00:LX/Nqs;

    sget-object v1, LX/AwQ;->A00:LX/AwQ;

    const-class v0, LX/AxL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxL;

    iget-object v0, v3, LX/B00;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/AxL;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/AxQ;

    invoke-static {v2, v0}, LX/Ayt;->A02(Lcom/instagram/common/session/UserSession;LX/AxQ;)V

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/AyL;->A00:LX/Ams;

    iget-object v3, v0, LX/Ams;->A07:Landroid/os/Handler;

    new-instance v2, LX/B0P;

    invoke-direct {v2, v0}, LX/B0P;-><init>(LX/Ams;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const v0, -0x5aae85bb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x25144f5d

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
