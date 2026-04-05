.class public final LX/kUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# instance fields
.field public A00:LX/Pwj;

.field public A01:Ljava/util/List;

.field public A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/AHT;

.field public final A0A:LX/Y7k;

.field public final A0B:LX/451;

.field public final A0C:LX/Qek;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Y7k;LX/Qek;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/kUO;->A0D:Z

    iput-object p1, p0, LX/kUO;->A09:LX/AHT;

    iput-object p3, p0, LX/kUO;->A0A:LX/Y7k;

    iput-object p4, p0, LX/kUO;->A0C:LX/Qek;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/kUO;->A04:Ljava/util/HashSet;

    new-instance v0, LX/451;

    invoke-direct {v0, p2}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/kUO;->A0B:LX/451;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/kUO;->A06:Ljava/util/Set;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142000203a6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/kUO;->A0E:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a94001b4270L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/kUO;->A08:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a94001c4271L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/kUO;->A07:Z

    return-void
.end method

.method public static final A00(LX/kUO;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 8

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/kUO;->A06:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_0
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/kUO;->A00:LX/Pwj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/Pwj;->En6(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/5dC;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/5dC;

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/kUO;->A06:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/kUO;->A0E:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1j6;

    if-eqz v0, :cond_0

    iget v0, p0, LX/kUO;->A02:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/kUO;->A0D:Z

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/kUO;->A00:LX/Pwj;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p3}, LX/Pwj;->En6(Ljava/lang/Object;I)V

    :cond_6
    iget v0, p0, LX/kUO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kUO;->A02:I

    return-void

    :cond_7
    move-object v5, p1

    check-cast v5, LX/mQj;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xeb2bc9c

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v4

    iget-object v6, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    const/16 v7, 0xd1b

    invoke-interface {v5, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/5yM;->A03:LX/5yM;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Eq;->A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;

    move-result-object v1

    invoke-interface {v5, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9Er;->A00()LX/9BS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5yL;->A07(LX/9BS;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/kUO;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/kUO;->A0A:LX/Y7k;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Y7k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Y7k;->A01:LX/Qek;

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v11, "duplicate_ad_received"

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, v4}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v5

    invoke-static {v4}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, LX/BUd;->A0U(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v3 .. v14}, LX/2xh;->A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/kUO;->A05:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/kUO;->A0B:LX/451;

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/kUO;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/5dC;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/5dC;

    iget-object v10, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/kUO;->A0B:LX/451;

    invoke-virtual {v0, v10}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v2, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/kUO;->A0C:LX/Qek;

    iget-boolean v1, v2, LX/kUO;->A0E:Z

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0EZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v9}, LX/0EZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    new-instance v11, LX/0yP;

    invoke-direct {v11, v9, v10}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v11, LX/0yP;->A00:I

    invoke-static {v10}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, LX/BUd;->A0U(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v20}, LX/2xh;->A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, LX/0ET;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const-string v7, "low_value"

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    const-string v3, "already_installed"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108470001312cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v9, v10}, LX/0ET;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v3, "app_not_installed"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108470000312bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108c40009341aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "no_invalidation"

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/N0f;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/N0f;

    iget-object v1, v0, LX/N0f;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/N0f;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0, v3, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_b
    iput-object v5, v2, LX/kUO;->A01:Ljava/util/List;

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v3, v0}, LX/kUO;->A00(LX/kUO;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/kUO;->A01(LX/kUO;Ljava/util/List;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_0

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final G8W(LX/Pwj;)Ljava/util/Iterator;
    .locals 1

    iput-object p1, p0, LX/kUO;->A00:LX/Pwj;

    iget-object v0, p0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
