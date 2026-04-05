.class public final LX/28S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/nnt;
.implements LX/Pwf;
.implements LX/Pwv;
.implements LX/JA1;
.implements LX/nRm;
.implements LX/Pou;


# instance fields
.field public A00:LX/Fnc;

.field public A01:LX/8xW;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Bmz;

.field public final A0D:LX/IEw;

.field public final A0E:LX/285;

.field public final A0F:LX/D2b;

.field public final A0G:LX/3Oe;

.field public final A0H:LX/Lf8;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/AHT;

.field public final A0O:LX/289;

.field public final A0P:LX/Pzh;

.field public final A0Q:LX/Cvm;

.field public final A0R:LX/LEL;

.field public final A0S:LX/LEL;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p11

    invoke-static {v2, v8, v6, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object p1, p0, LX/28S;->A0A:Landroid/content/Context;

    iput-object v8, p0, LX/28S;->A0Q:LX/Cvm;

    iput-object v6, p0, LX/28S;->A0E:LX/285;

    iput-object v11, p0, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/28S;->A0P:LX/Pzh;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/28S;->A0G:LX/3Oe;

    iput-object v10, p0, LX/28S;->A0N:LX/AHT;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/28S;->A0H:LX/Lf8;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/28S;->A0U:Z

    move/from16 v0, p14

    iput v0, p0, LX/28S;->A0L:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/28S;->A0S:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/28S;->A0R:LX/LEL;

    new-instance v0, LX/289;

    invoke-direct {v0}, LX/289;-><init>()V

    iput-object v0, p0, LX/28S;->A0O:LX/289;

    new-instance v1, LX/IEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/IEw;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/IEw;->A00:F

    iput-object v1, p0, LX/28S;->A0D:LX/IEw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28S;->A0M:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28S;->A0K:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0I:Ljava/util/Map;

    new-instance v4, LX/AKf;

    invoke-direct {v4, p0}, LX/AKf;-><init>(LX/28S;)V

    new-instance v0, LX/28T;

    move/from16 v1, p16

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/28T;-><init>(LX/D2b;Z)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    const v1, 0x7f0e05a2

    const/4 v5, 0x0

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v8, v5, v4, v1}, LX/7Zq;-><init>(LX/Cvm;LX/Cao;LX/Jmp;I)V

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/21P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/290;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iput-object v0, v7, LX/4Ta;->A01:LX/Jgo;

    :cond_0
    new-instance v4, LX/4Sx;

    invoke-direct {v4, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    const-class v13, LX/D6F;

    sget-object v12, LX/ALd;->A00:LX/ALd;

    new-instance v8, LX/1Hq;

    invoke-direct/range {v8 .. v13}, LX/1Hq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lnk;Ljava/lang/Class;)V

    if-eqz p15, :cond_3

    invoke-virtual {v6}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D6F;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v6, v1}, LX/1Hq;->A03(LX/Lni;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5, v8}, LX/Qez;->G8X(LX/00V;LX/1Hq;)V

    :cond_3
    new-instance v0, LX/Bmz;

    invoke-direct {v0, v4}, LX/Bmz;-><init>(LX/4Sx;)V

    iput-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, p0, LX/28S;->A0E:LX/285;

    iget-object v0, v0, LX/285;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/28S;->A0F:LX/D2b;

    iput-boolean v2, p0, LX/28S;->A09:Z

    iput-boolean v2, p0, LX/28S;->A06:Z

    iget-object v0, p0, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4a000050bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/28S;->A0T:Z

    iget-object v0, p0, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/28S;->A0J:Z

    return-void
.end method

.method public static A00(LX/mQj;LX/28S;Z)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p1, LX/28S;->A0E:LX/285;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pow;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    new-instance v1, LX/Igi;

    invoke-direct {v1, v4}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0x15

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28S;->Fk2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v3}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    new-instance v1, LX/Igi;

    invoke-direct {v1, v4}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A01(LX/28S;)V
    .locals 13

    iget-object v1, p0, LX/28S;->A0O:LX/289;

    iget-object v0, v1, LX/289;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/289;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v7, p0, LX/28S;->A0I:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, p0, LX/28S;->A02:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/28S;->A08:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/28S;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28S;->A0E:LX/285;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UA0;

    instance-of v0, v8, LX/D6F;

    if-eqz v0, :cond_2

    check-cast v8, LX/D6F;

    invoke-virtual {v8}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x535

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v8, LX/Pow;

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/28S;->A0H:LX/Lf8;

    if-eqz v10, :cond_0

    move-object v0, v8

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x4dee4a8c    # 4.9973286E8f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BIA;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, LX/Lf8;->A01(LX/BIA;)V

    :cond_0
    move-object v0, v8

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v8}, LX/4NE;->A00(LX/UA0;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fnb;

    iget-object v2, p0, LX/28S;->A0D:LX/IEw;

    iget-object v0, p0, LX/28S;->A0A:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/Pox;->DHM(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/AKg;

    invoke-direct {v0, v2, v1}, LX/AKg;-><init>(LX/IEw;F)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v1, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v4, v1, LX/Bmz;->A00:Ljava/util/Map;

    iput-boolean v6, p0, LX/28S;->A05:Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/28S;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/28S;->A02:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/28S;->A0F:LX/D2b;

    if-eqz v2, :cond_6

    const-string v1, "hot"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/D2b;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v6, p0, LX/28S;->A05:Z

    :cond_7
    iget-object v2, p0, LX/28S;->A00:LX/Fnc;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/28S;->A0D:LX/IEw;

    iget-object v0, p0, LX/28S;->A0A:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/Fnc;->DHM(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v2, v1, v4, v0}, LX/20q;->A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V

    :cond_8
    iget-object v1, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v1, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v4, v1, LX/Bmz;->A00:Ljava/util/Map;

    :cond_9
    return-void

    :cond_a
    iget-object v9, p0, LX/28S;->A0P:LX/Pzh;

    if-eqz v9, :cond_b

    iget-object v8, p0, LX/28S;->A01:LX/8xW;

    if-eqz v8, :cond_b

    const-string v3, "megaphone"

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/GDe;

    invoke-direct {v1, v2, v0, v3}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v8, v1, LX/GDe;->A01:LX/8xW;

    iput-object v9, v1, LX/GDe;->A00:LX/Pzh;

    new-instance v0, LX/Nhb;

    invoke-direct {v0}, LX/Nhb;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_b
    iget-object v0, p0, LX/28S;->A0E:LX/285;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA0;

    instance-of v0, v3, LX/WJY;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, LX/WJY;

    iget-object v1, v0, LX/WJY;->A06:Ljava/lang/String;

    const/16 v0, 0x587

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28S;->A04:Z

    iget-boolean v0, p0, LX/28S;->A09:Z

    if-eqz v0, :cond_c

    :cond_d
    check-cast v3, LX/D6F;

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/Pow;

    if-eqz v0, :cond_f

    iget-object v9, p0, LX/28S;->A0H:LX/Lf8;

    if-eqz v9, :cond_e

    move-object v0, v3

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x4dee4a8c    # 4.9973286E8f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BIA;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, LX/Lf8;->A01(LX/BIA;)V

    :cond_e
    move-object v0, v3

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    invoke-virtual {v5, v3}, LX/4NE;->A00(LX/UA0;)V

    :cond_10
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    instance-of v0, v3, LX/D6F;

    if-eqz v0, :cond_14

    move-object v9, v3

    check-cast v9, LX/D6F;

    invoke-virtual {v9}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v9, LX/Pow;

    if-eqz v0, :cond_13

    iget-object v10, p0, LX/28S;->A0H:LX/Lf8;

    if-eqz v10, :cond_12

    move-object v0, v9

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x4dee4a8c    # 4.9973286E8f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BIA;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, LX/Lf8;->A01(LX/BIA;)V

    :cond_12
    move-object v0, v9

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5, v9}, LX/4NE;->A00(LX/UA0;)V

    instance-of v0, v3, LX/I8F;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/28S;->A04:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/28S;->A09:Z

    if-nez v0, :cond_10

    check-cast v3, LX/I1E;

    iget-object v0, v3, LX/I1E;->A00:LX/H4R;

    iput v6, v0, LX/H4R;->A00:I

    goto :goto_4

    :cond_14
    instance-of v0, v3, LX/Pox;

    if-eqz v0, :cond_16

    move-object v1, v3

    check-cast v1, LX/Pox;

    iget-object v0, p0, LX/28S;->A0A:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Pox;->DHM(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/28S;->A0D:LX/IEw;

    iget v2, v0, LX/IEw;->A00:F

    :goto_5
    iget-object v1, p0, LX/28S;->A0D:LX/IEw;

    new-instance v0, LX/AKg;

    invoke-direct {v0, v1, v2}, LX/AKg;-><init>(LX/IEw;F)V

    :goto_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    int-to-float v2, v1

    goto :goto_5

    :cond_16
    instance-of v0, v3, LX/Plz;

    if-eqz v0, :cond_1c

    new-instance v0, LX/Nha;

    invoke-direct {v0}, LX/Nha;-><init>()V

    goto :goto_6

    :cond_17
    iget-object v0, p0, LX/28S;->A02:Ljava/util/List;

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/28S;->A07:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/28S;->A06:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/28S;->A0J:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LX/28S;->A08:Z

    if-nez v0, :cond_19

    iget-object v3, p0, LX/28S;->A0D:LX/IEw;

    iget v2, v3, LX/IEw;->A00:F

    iget-object v0, p0, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e87002a56e5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, p0, LX/28S;->A0R:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    if-nez v6, :cond_18

    iget v0, p0, LX/28S;->A0L:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/28S;->A0S:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    float-to-int v1, v2

    new-instance v0, LX/Fnf;

    invoke-direct {v0, v1}, LX/Fnf;-><init>(I)V

    invoke-static {v5, v0, v3, v4, v2}, LX/20q;->A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V

    :cond_19
    iget-object v1, p0, LX/28S;->A0Q:LX/Cvm;

    invoke-static {v1}, LX/5iG;->A01(LX/Cvm;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/28S;->A0U:Z

    iget v3, p0, LX/28S;->A0M:I

    if-eqz v0, :cond_1a

    iget v0, p0, LX/28S;->A0K:I

    add-int/2addr v3, v0

    :cond_1a
    invoke-static {v1}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v2

    iget-object v1, p0, LX/28S;->A0D:LX/IEw;

    int-to-float v0, v3

    invoke-static {v5, v2, v1, v4, v0}, LX/20q;->A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V

    :cond_1b
    iget-object v1, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v1, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v4, v1, LX/Bmz;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/28S;->A0H:LX/Lf8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Lf8;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/28S;->Fk2(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v4, v0, LX/Bmz;->A01:LX/4Sx;

    iget-object v0, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, LX/WKO;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/9hw;->A0D(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/28S;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28S;->A0F:LX/D2b;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D2b;->A01:LX/D2v;

    const/16 v0, 0x6fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D2v;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/D2v;->A04:Z

    iget-object v0, v2, LX/D2v;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/D2v;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/D2v;->A05:Z

    :cond_0
    iput-object p1, p0, LX/28S;->A02:Ljava/util/List;

    invoke-static {p0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final Avu(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/28S;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/28S;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    return-object v0
.end method

.method public final Bpc(I)LX/QA6;
    .locals 1

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    invoke-virtual {v0, p1}, LX/Bmz;->Bpc(I)LX/QA6;

    move-result-object v0

    return-object v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/28S;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28S;->A0O:LX/289;

    invoke-virtual {v0, p1}, LX/289;->A00(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final DGR(I)LX/D6R;
    .locals 13

    invoke-virtual {p0, p1}, LX/28S;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/nvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/nvb;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/D8h;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v6}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-interface {v6}, LX/nvb;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/nvb;->DYr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28S;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-interface {v6}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, v6, LX/D6F;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/D6F;

    iget-object v9, v1, LX/D6F;->A03:LX/1QO;

    iget-object v0, p0, LX/28S;->A0E:LX/285;

    invoke-interface {v0, v6}, LX/Lni;->Bpa(Ljava/lang/Object;)LX/2Is;

    move-result-object v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/D6F;->A00()J

    move-result-wide v11

    invoke-virtual {v1}, LX/D6F;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/D6I;

    invoke-direct/range {v7 .. v12}, LX/D6I;-><init>(LX/2Is;LX/1QO;Ljava/lang/String;J)V

    :cond_4
    new-instance v0, LX/D6R;

    invoke-direct {v0, v7, v4, v3, v2}, LX/D6R;-><init>(LX/D6I;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DGS(LX/D6R;)I
    .locals 3

    iget-object v2, p1, LX/D6R;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/28S;->A0I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Dte(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final FVb()V
    .locals 0

    invoke-static {p0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final Fk2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28S;->A0I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    :cond_1
    return-void
.end method

.method public final GHb(Z)V
    .locals 0

    return-void
.end method

.method public final Gax()V
    .locals 0

    invoke-static {p0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
