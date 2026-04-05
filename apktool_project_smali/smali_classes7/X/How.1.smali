.class public final LX/How;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/How;->$t:I

    iput-object p1, p0, LX/How;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/How;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/How;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/How;->$t:I

    iget-object v2, p0, LX/How;->A01:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    const/4 v6, 0x5

    :goto_0
    new-instance v1, LX/How;

    invoke-direct/range {v1 .. v6}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/How;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/How;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/How;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/How;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v2, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/mul;

    iget-object v1, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/How;->A03:Ljava/lang/String;

    iput v3, p0, LX/How;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/mul;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_e

    return-object v0

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/How;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v7, LX/D4M;

    iget-object v1, v7, LX/D4M;->A02:LX/Dvq;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Dvq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Dvq;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_4
    iget-object v3, v7, LX/D4M;->A04:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8R9;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v0, v0, LX/8R9;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/8R9;->A00(Ljava/lang/Integer;LX/5wv;)LX/8R9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/D4M;->A03:LX/EBr;

    iget-object v2, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/D4M;->A02:LX/Dvq;

    invoke-virtual {v3, v0, v2, v1}, LX/EBr;->A00(LX/Dvq;Ljava/lang/String;Ljava/lang/String;)LX/CsF;

    move-result-object v8

    const/16 v0, 0xc

    new-instance v2, LX/23q;

    invoke-direct {v2, v7, v9, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xb

    new-instance v0, LX/25s;

    invoke-direct {v0, v9, v2, v1}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v0, v8, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0x28

    new-instance v2, LX/25w;

    invoke-direct {v2, v7, v9, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xa

    new-instance v1, LX/25s;

    invoke-direct {v1, v9, v2, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput v6, p0, LX/How;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/How;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v9, LX/D4M;

    iget-object v2, v9, LX/D4M;->A03:LX/EBr;

    iget-object v1, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/How;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/EBr;->A00(LX/Dvq;Ljava/lang/String;Ljava/lang/String;)LX/CsF;

    move-result-object v5

    const/16 v2, 0xb

    new-instance v1, LX/23q;

    invoke-direct {v1, v9, v6, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/25s;

    invoke-direct {v0, v6, v1, v2}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v0, v5, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0x27

    new-instance v2, LX/25w;

    invoke-direct {v2, v9, v6, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xa

    new-instance v1, LX/25s;

    invoke-direct {v1, v6, v2, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput v8, p0, LX/How;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/How;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/How;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/How;->A02:Ljava/lang/String;

    iput v3, p0, LX/How;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentSheetAdsNetworkFetcherKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/nBM;

    sget-object v0, LX/imw;->A00:LX/imw;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/imx;->A00:LX/imx;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, LX/T0D;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast p1, LX/T0D;

    iget-object v2, p1, LX/T0D;->A00:Ljava/util/List;

    iput v5, p0, LX/How;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v1, 0x3

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v2, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/How;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_19

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auq;

    iget-object v0, v0, LX/Auq;->A00:LX/LMn;

    if-nez v0, :cond_16

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v11, LX/POL;

    iget-object v3, v11, LX/POL;->A0C:LX/LEo;

    iget-object v7, p0, LX/How;->A02:Ljava/lang/String;

    :cond_13
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    const/4 v6, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v7, v0, v9}, LX/POL;->A00(LX/POL;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v11, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/How;->A03:Ljava/lang/String;

    iget-boolean v2, v11, LX/POL;->A0D:Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, LX/9Iw;->A05:LX/9Iw;

    iput v9, p0, LX/How;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bvr;->A00:LX/Bvr;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x74e39261

    invoke-virtual {v3, v1, v8, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "text_feed/{post_id}/inline_replies/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permalink_post_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_start"

    invoke-virtual {v3, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v2, :cond_14

    const-string v1, "X-IG-App-ID"

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v2, :cond_15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0e00005454L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v8}, LX/149;->A1A(LX/9hg;LX/1G1;)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/{post_id}/inline_replies/:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9hg;->A0B:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    return-object v5

    :cond_16
    check-cast v0, LX/AQH;

    iget-object v0, v0, LX/AQH;->A00:LX/NB4;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    invoke-static {v0}, LX/HyF;->A00(LX/NCD;)LX/K5a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v5, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v5, LX/POL;

    iget-object v4, v5, LX/POL;->A0C:LX/LEo;

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    :cond_18
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    const/4 v0, 0x0

    invoke-static {v5, v3, v6, v0}, LX/POL;->A00(LX/POL;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1

    :cond_19
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v6, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v6, LX/POL;

    iget-object v5, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/POL;->A0C:LX/LEo;

    :cond_1b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M43;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v5, v0, v1}, LX/POL;->A00(LX/POL;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/How;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast p1, LX/Swq;

    if-eqz p1, :cond_1f

    iget-object v0, p1, LX/Swq;->A04:[B

    return-object v0

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v3, p0, LX/How;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/How;->A03:Ljava/lang/String;

    iput v4, p0, LX/How;->A00:I

    iget-object v2, v1, LX/dlJ;->A07:LX/7u4;

    new-instance v1, LX/ids;

    invoke-direct {v1, v3, v0}, LX/ids;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    return-object v5

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method
