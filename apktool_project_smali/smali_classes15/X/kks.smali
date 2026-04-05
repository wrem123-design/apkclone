.class public final LX/kks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M90;Ljava/lang/String;LX/jAX;I)V
    .locals 0

    iput p4, p0, LX/kks;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/kks;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/kks;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kks;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/kks;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kks;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kks;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/kks;->$t:I

    .line 268435458
    iput-object p2, p0, LX/kks;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/kks;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/kks;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/kks;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast p1, LX/7Q8;

    if-eqz p1, :cond_0

    iget-object v8, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fdr;

    iget-object v9, p0, LX/kks;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v8, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {p1}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/39F;->A03:LX/2W9;

    :goto_0
    invoke-static {v0}, LX/Dzw;->A0A(LX/2W9;)LX/6en;

    move-result-object v5

    iget-object v4, p1, LX/7Q8;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/Fdr;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5, v4, v3}, LX/6he;->A0b(Landroid/util/Pair;LX/6en;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/Fdr;->A0n(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Wx;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v3, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v3, LX/VBr;

    iget-object v2, p0, LX/kks;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/ccs;->A07(LX/VBr;Ljava/lang/String;Ljava/util/List;LX/LEo;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/SzW;->A00:LX/SzW;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    sget-object v1, LX/1vZ;->A08:LX/1vZ;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJl(LX/1vZ;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/SzJ;->A00:LX/SzJ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/SzR;->A00:LX/SzR;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/SzH;->A00:LX/SzH;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/SzG;

    if-nez v0, :cond_5

    sget-object v0, LX/SzU;->A00:LX/SzU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7JU;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    :goto_2
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v1, LX/cbx;

    iget-object v0, v1, LX/cbx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v1, v1, LX/cbx;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/kks;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_6
    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q01;

    iget-object v4, v1, LX/Q01;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Q01;->A04:Ljava/lang/String;

    const-string v0, "thumbnail_preview_media_fetch"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/gkt;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/kks;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLP;

    iget-object v1, v0, LX/bLP;->A04:LX/LEo;

    :cond_7
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_8
    check-cast p1, LX/DmJ;

    iget-object v0, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v5, LX/M90;

    iget-object v4, p0, LX/kks;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    check-cast p1, LX/DmJ;

    iget-object v5, p0, LX/kks;->A01:Ljava/lang/Object;

    check-cast v5, LX/M90;

    iget-object v3, v5, LX/M90;->A02:LX/Emy;

    iget-object v2, v3, LX/Emy;->A03:LX/Egu;

    iget-object v4, p0, LX/kks;->A02:Ljava/lang/String;

    const-string v0, "search"

    new-instance v1, LX/Egw;

    invoke-direct {v1, v2, v0, v4}, LX/Egw;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kks;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    invoke-static {v5, p1, v4, v0}, LX/M90;->A01(LX/M90;LX/DmJ;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
