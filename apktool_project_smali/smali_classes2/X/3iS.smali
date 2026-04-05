.class public final LX/3iS;
.super LX/C4X;
.source ""


# instance fields
.field public A00:LX/3iU;

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/nnp;

.field public final A05:LX/Lyw;

.field public final A06:LX/3gS;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/ABV;

.field public final A0H:LX/Del;

.field public final A0I:LX/nnq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ABV;LX/nnp;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/3gS;LX/Bbi;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102a7000109dfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810adf001a4436L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102e100080b0eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810adf00324445L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810adf0023443fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    move-object/from16 v5, p0

    move-object/from16 v7, p7

    move v11, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v5 .. v16}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    iput-object v6, v5, LX/3iS;->A05:LX/Lyw;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/3iS;->A0C:LX/Bbi;

    iput-object v3, v5, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/3iS;->A04:LX/nnp;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/3iS;->A0H:LX/Del;

    iput-object v2, v5, LX/3iS;->A06:LX/3gS;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/3iS;->A0G:LX/ABV;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/3iS;->A0I:LX/nnq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/3iS;->A07:Ljava/util/Map;

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    iput-object v0, v5, LX/3iS;->A00:LX/3iU;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81149600006c33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v1, 0x14

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A08:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A0F:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A0D:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A0E:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A0B:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A0A:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3iS;->A09:LX/Bbi;

    if-nez v2, :cond_2

    iget-object v0, v5, LX/3iS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-direct {v5}, LX/3iS;->A02()V

    :cond_2
    return-void
.end method

.method public static final A00(LX/5oa;LX/3iS;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/5oa;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_4
    check-cast v4, LX/5oa;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    iget-object v0, p1, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, p0, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v0

    iget-object v1, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v1, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_9
    return-object v2
.end method

.method private final A01(LX/8Lz;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, LX/3iS;->A0U(LX/8Lz;)Z

    move-result v1

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/3iS;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3iS;->A02:Z

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iput-object p0, v0, LX/3jC;->A06:LX/3iS;

    :cond_0
    return-void
.end method

.method public static final A03(LX/5oa;LX/3iS;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v6, p2

    if-eqz p3, :cond_1

    iget-object v1, p1, LX/3iS;->A0I:LX/nnq;

    invoke-static {p0}, LX/AAC;->A00(LX/5oa;)LX/8Lz;

    move-result-object v5

    sget-object p0, LX/BTg;->A00:LX/BTg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 p4, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object p2, v3

    move-object p3, v3

    invoke-interface/range {v1 .. v14}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    iget-object v2, p1, LX/3iS;->A0I:LX/nnq;

    invoke-static {p0}, LX/AAC;->A00(LX/5oa;)LX/8Lz;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1, p2, v0}, LX/nnq;->E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static final A04(LX/5oa;LX/3iS;)Z
    .locals 2

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(III)I
    .locals 2

    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sub-int v0, p1, p3

    if-nez v1, :cond_0

    sub-int/2addr p1, p2

    sub-int v0, p1, p3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A09(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5oa;

    iget-object v1, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_2

    move v2, v4

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2, p3, v0}, LX/3iU;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/3iS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/C4X;->A00:I

    if-lez v0, :cond_4

    :goto_2
    if-lt v2, p4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr p4, v1

    add-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    add-int/2addr p4, v1

    add-int/2addr p4, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p2}, LX/8jK;->A03()I

    move-result v1

    iget v0, p2, LX/3iU;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3iS;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p2, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2, p3, v0}, LX/3iU;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, 0x1

    iget v0, p2, LX/3iU;->A01:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/8jK;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/0GH;
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A02:LX/0GH;

    return-object v0
.end method

.method public final bridge synthetic A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;
    .locals 15

    const/4 v8, 0x0

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Lz;

    iget-object v2, v3, LX/8Lz;->A00:LX/5oa;

    iget-object v1, v2, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A0D()Z

    :cond_1
    move-object v4, p0

    invoke-virtual {p0, v3}, LX/3iS;->A0U(LX/8Lz;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {v1, v7}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-super/range {v4 .. v11}, LX/C4X;->A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;

    move-result-object v2

    iput-boolean v11, p0, LX/C4X;->A02:Z

    iget-object v1, v2, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4fe;->A0J:Ljava/lang/Integer;

    const-string/jumbo v0, "switch_network_append_ad_into_cache_hp2"

    invoke-virtual {v2, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v1, v7}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v11, p4

    :cond_6
    move-object/from16 v10, p3

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v7, p0

    move-object v8, v5

    invoke-super/range {v7 .. v14}, LX/C4X;->A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/3iU;
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A03:LX/3iU;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LX/3iS;->A02()V

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/nny;LX/4fe;LX/3iU;Ljava/lang/Integer;I)V
    .locals 13

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/0zD;->A02(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v5, LX/5yM;->A05:LX/5yM;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    iget v0, p2, LX/4fe;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, LX/8Lz;

    iget-object v0, v4, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const/4 v8, 0x0

    new-instance v4, LX/9BS;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, LX/5yL;->A07(LX/9BS;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/4fe;->A04:I

    sub-int v0, v0, p5

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v3, v2, v0}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v5, LX/5yM;->A05:LX/5yM;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    iget v3, p2, LX/4fe;->A04:I

    sub-int v0, v3, p5

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/8Lz;

    iget-object v0, v4, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v4, LX/9BS;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0G(LX/nny;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {p0, v2}, LX/3iS;->A0T(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    move/from16 v3, p5

    invoke-virtual {p2, v1, p3, v3}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/3iU;->A07:I

    move/from16 v1, p7

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v4, LX/5yM;->A05:LX/5yM;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/9BS;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/5yL;->A07(LX/9BS;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/3iU;)V
    .locals 1

    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3iU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3iU;->A01:I

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/C4X;->A0H(LX/3iU;)V

    return-void
.end method

.method public final A0I(Ljava/lang/Iterable;)V
    .locals 6

    invoke-direct {p0}, LX/3iS;->A02()V

    iget-object v5, p0, LX/3iS;->A07:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Lz;

    iget-object v0, v1, LX/8Lz;->A00:LX/5oa;

    iget-object v2, v0, LX/5oa;->A11:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v1, LX/8Lz;->A03:LX/3iU;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 3

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput p3, v0, LX/6Aa;->A0a:I

    iput p4, v0, LX/6Aa;->A0K:I

    iput p5, v0, LX/6Aa;->A0W:I

    iput-object p2, v0, LX/6Aa;->A2E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(I)Z
    .locals 5

    iget-object v0, p0, LX/3iS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_2

    if-ltz v2, :cond_0

    if-lt v2, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/3iS;->A01(LX/8Lz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2}, LX/3iS;->A01(LX/8Lz;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/8Lz;->A00:LX/5oa;

    iget-object v0, p0, LX/3iS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3iS;->A04:LX/nnp;

    invoke-interface {v0, v3, v2, v1}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 19

    move-object/from16 v3, p2

    check-cast v3, LX/8Lz;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, LX/3iS;->A01(LX/8Lz;)Ljava/util/List;

    move-result-object v12

    sget-object v5, LX/10I;->A00:LX/10I;

    move/from16 v4, p1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    invoke-static {v12, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oa;

    iget-object v9, v3, LX/8Lz;->A00:LX/5oa;

    iget-object v0, v3, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v16

    iget-object v6, v1, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3iS;->A05:LX/Lyw;

    iget-object v10, v1, LX/3iS;->A04:LX/nnp;

    iget-object v0, v1, LX/3iS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, LX/3iS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v0, 0x9

    new-instance v13, LX/9kA;

    invoke-direct {v13, v1, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/7z2;

    invoke-direct {v14, v1, v2}, LX/7z2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v15, LX/9kA;

    invoke-direct {v15, v1, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v18}, LX/10I;->A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5oa;LX/5oa;LX/nnp;LX/Lyw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z

    move-result v0

    return v0
.end method

.method public final A0Q(LX/3iU;I)Z
    .locals 1

    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/C4X;->A0Q(LX/3iU;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(LX/3iU;III)Z
    .locals 1

    iget-object v0, p0, LX/3iS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt p2, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/C4X;->A0R(LX/3iU;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {p0, v0}, LX/3iS;->A0T(LX/5oa;)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/5oa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5oa;->A13:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/5oa;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A06:LX/4fj;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4fj;->A07:LX/4fj;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4fj;->A08:LX/4fj;

    if-eq v1, v0, :cond_4

    invoke-static {p1, p0}, LX/3iS;->A04(LX/5oa;LX/3iS;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final A0U(LX/8Lz;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3iS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C4X;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/3iS;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8Lz;->A02:LX/0GH;

    sget-object v3, LX/0GH;->A05:LX/0GH;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, p0, LX/3iS;->A05:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public final EBg(I)V
    .locals 0

    iput p1, p0, LX/3iS;->A01:I

    return-void
.end method
