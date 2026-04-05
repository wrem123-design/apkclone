.class public final LX/MvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MvF;->$t:I

    iput-object p1, p0, LX/MvF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MvF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MvF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 7

    iget v1, p0, LX/MvF;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lBP;

    if-eqz v0, :cond_16

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3615570e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x1525d59f    # 3.3490002E-26f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Bv4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x72fcf58b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v3, v0

    :cond_1
    :goto_1
    const/16 v0, 0x17e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Admin text sent successfully. Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MvF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/MvF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "Admin text response is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MvF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/BNb;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_3
    if-nez v2, :cond_6

    :goto_4
    iget-object v1, p0, LX/MvF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MvF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NdM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/MvF;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x106c022e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, -0x5665ceca

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/MvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/LYW;

    iget-object v2, p0, LX/MvF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/MvF;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/LYW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7x1;->A00(Lcom/instagram/common/session/UserSession;)LX/7x5;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0, v4}, LX/7x5;->A02(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0, v4}, LX/7x5;->A02(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0, v4}, LX/7x5;->A02(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LYW;->A01:Z

    return-void

    :cond_15
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lBG;

    if-eqz v0, :cond_16

    iget-object v6, p0, LX/MvF;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZJm;

    iget-object v5, p0, LX/MvF;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/MvF;->A01:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37b237e3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v4, :cond_17

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_9
    const/16 v0, 0x6d

    new-instance v1, LX/ltu;

    invoke-direct {v1, v3, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v0, v1}, LX/ZJm;->A02(LX/ZJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const-string v3, "failed"

    goto :goto_8
.end method
