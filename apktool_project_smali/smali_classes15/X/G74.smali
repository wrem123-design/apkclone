.class public final LX/G74;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/G74;->$t:I

    iput-object p2, p0, LX/G74;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/G74;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1G1;LX/G74;)I
    .locals 0

    invoke-static {p0}, LX/4ix;->A00(LX/1G1;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/G74;->A00:Ljava/lang/Object;

    check-cast p0, LX/mEb;

    invoke-interface {p0}, LX/mEb;->E4w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(LX/1G1;Ljava/lang/Object;I)Lcom/instagram/creation/persistence/CreationDatabase;
    .locals 2

    new-instance v1, LX/G74;

    invoke-direct {v1, p2, p0, p1}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/G74;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    :goto_0
    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v0, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/flashcache/persistence/MediaDatabase;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/G74;->A00(LX/1G1;LX/G74;)I

    move-result v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/PNn;

    const/16 v2, 0x28

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/8SX;

    const/16 v2, 0x27

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/PNN;

    const/16 v2, 0x26

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/POK;

    const/16 v2, 0x25

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/POK;

    const/16 v2, 0x24

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v2, 0x1b

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/G74;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPB;

    iget-boolean v0, v2, LX/PPB;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v0, v0, LX/ccs;->A03:LX/VZL;

    iget-object v3, v2, LX/PPB;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/VZL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RWC;->A00:LX/RWC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/16 v0, 0x259

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-static {v2, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x11

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v1, LX/ccs;

    iget-object v0, v2, LX/PPB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v1

    sget-object v0, LX/VBr;->A06:LX/VBr;

    invoke-virtual {v1, v0}, LX/PXB;->A02(LX/VBr;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPB;

    const/4 v5, 0x0

    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v0, v0, LX/ccs;->A03:LX/VZL;

    iget-object v4, v1, LX/PPB;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/PPB;->A01:Ljava/lang/Integer;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/VZL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RWC;->A00:LX/RWC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/bag/creator_cart_products_feed/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v3, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x10

    :goto_2
    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, v5}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/8SX;

    const/16 v2, 0x1a

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/8SX;

    const/16 v2, 0x16

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/D9N;

    const/16 v2, 0x15

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v1, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v2, 0xe

    :goto_3
    new-instance v0, LX/kuA;

    invoke-direct {v0, v1, v2}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/G74;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/G74;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v1, 0x1

    new-instance v0, LX/kym;

    invoke-direct {v0, v4, v1}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
