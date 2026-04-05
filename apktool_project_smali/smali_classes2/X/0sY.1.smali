.class public final LX/0sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA8;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:LX/0tY;

.field public final A02:LX/0lD;

.field public final A03:LX/0lD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/0tV;->A00(Lcom/instagram/common/session/UserSession;)LX/0tY;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sY;->A02:LX/0lD;

    iput-object v0, p0, LX/0sY;->A01:LX/0tY;

    iput-object p2, p0, LX/0sY;->A03:LX/0lD;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01()LX/0wH;
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0vB;->A01:LX/0vB;

    iget-object v2, v4, LX/0lD;->A22:Ljava/lang/String;

    iget-boolean v1, v4, LX/0lD;->A2b:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0vB;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/291;->A00:Ljava/lang/Object;

    new-instance v0, LX/0wH;

    invoke-direct {v0, v3, v2, v1}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02()LX/0wH;
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0vB;->A01:LX/0vB;

    iget-object v2, v3, LX/291;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/0lD;->A28:Ljava/lang/String;

    iget-boolean v0, v4, LX/0lD;->A2a:Z

    invoke-static {v1, v0}, LX/0vB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0wH;

    invoke-direct {v0, v3, v2, v1}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1Wz;LX/7XK;LX/MwW;LX/0qK;LX/0pM;LX/EF7;LX/0X6;LX/0pR;LX/8Tp;LX/EE8;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/MsW;LX/8Ot;LX/8ou;LX/AYe;LX/1z8;LX/EIU;LX/CfO;LX/1JA;LX/ELF;LX/80b;LX/0sC;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/5YI;LX/8lX;LX/1Cz;LX/0pE;LX/7Pe;LX/8Tq;LX/0rV;LX/8sc;LX/9Wy;LX/20A;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 11

    move-object/from16 v0, p85

    move-object/from16 v1, p34

    const/4 v2, 0x5

    move-object/from16 v8, p53

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v6, p73

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v10, p74

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    move-object/from16 v5, p75

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v9, p84

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    move-object/from16 v2, p58

    invoke-virtual {p0, v2}, LX/0sY;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    move-object/from16 v7, p59

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/0lD;->A24:Ljava/lang/String;

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v6, v2}, LX/0sY;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput-object v3, p0, LX/0sY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    iput-object v7, v4, LX/0lD;->A24:Ljava/lang/String;

    move-object/from16 v2, p55

    iput-object v2, v4, LX/0lD;->A1o:Ljava/lang/Long;

    move-object/from16 v2, p60

    iput-object v2, v4, LX/0lD;->A1v:Ljava/lang/String;

    iput-object v8, v4, LX/0lD;->A1m:Ljava/lang/Integer;

    move-object/from16 v2, p38

    if-eqz p38, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :goto_0
    invoke-static {p1, v2}, LX/0oH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    :goto_1
    iput-object v2, v4, LX/0lD;->A1W:LX/0lU;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {p1, v7}, LX/0oH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v4, LX/0lD;->A2H:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {p1, v2}, LX/0oH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v7, v4, LX/0lD;->A2L:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LX/0lD;->A2D:Ljava/util/List;

    invoke-virtual {v4}, LX/0lD;->A01()V

    move/from16 v5, p125

    if-eqz p125, :cond_7

    move-object/from16 v3, p61

    :cond_7
    iput-object v3, v4, LX/0lD;->A23:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v4, LX/0lD;->A0p:LX/8ou;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lR;

    invoke-virtual {p0, v2, v3}, LX/0sY;->A0A(LX/0lR;Ljava/lang/String;)Z

    goto :goto_4

    :cond_8
    move/from16 v2, p89

    iput v2, v4, LX/0lD;->A0D:I

    move/from16 v2, p90

    iput v2, v4, LX/0lD;->A0C:I

    move/from16 v2, p91

    iput v2, v4, LX/0lD;->A03:I

    move/from16 v2, p92

    iput v2, v4, LX/0lD;->A02:I

    move/from16 v7, p116

    iput-boolean v7, v4, LX/0lD;->A32:Z

    move/from16 v6, p117

    iput-boolean v6, v4, LX/0lD;->A34:Z

    iput-boolean v5, v4, LX/0lD;->A2v:Z

    iget-object v3, v4, LX/0lD;->A3E:LX/326;

    invoke-static/range {p93 .. p93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A3D:LX/326;

    invoke-static/range {p118 .. p118}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A12:LX/326;

    invoke-static/range {p119 .. p119}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A11:LX/326;

    invoke-static/range {p120 .. p120}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A13:LX/326;

    move/from16 v5, p121

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iput-boolean v5, v4, LX/0lD;->A33:Z

    iget-object v3, v4, LX/0lD;->A15:LX/326;

    invoke-static/range {p123 .. p123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A14:LX/326;

    invoke-static/range {p124 .. p124}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0lD;->A19:LX/326;

    move/from16 v5, p94

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/326;->A03(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0lD;->A0v:LX/326;

    move-object/from16 v3, p64

    invoke-virtual {v2, v3}, LX/326;->A03(Ljava/lang/Object;)V

    move/from16 v2, p126

    iput-boolean v2, v4, LX/0lD;->A2m:Z

    move/from16 v2, p127

    iput-boolean v2, v4, LX/0lD;->A2h:Z

    move/from16 v2, p128

    iput-boolean v2, v4, LX/0lD;->A2d:Z

    move-object/from16 v2, p62

    iput-object v2, v4, LX/0lD;->A26:Ljava/lang/String;

    move-object/from16 v2, p63

    iput-object v2, v4, LX/0lD;->A27:Ljava/lang/String;

    move/from16 v2, p122

    iput-boolean v2, v4, LX/0lD;->A2Y:Z

    iput v5, v4, LX/0lD;->A04:I

    iput-object v3, v4, LX/0lD;->A1s:Ljava/lang/String;

    move/from16 v2, p95

    iput v2, v4, LX/0lD;->A06:I

    move/from16 v2, p96

    iput v2, v4, LX/0lD;->A0H:I

    move/from16 v2, p97

    iput v2, v4, LX/0lD;->A0F:I

    move/from16 v2, p98

    iput v2, v4, LX/0lD;->A00:I

    iget-object v2, v4, LX/0lD;->A0x:LX/326;

    move-object/from16 v3, p20

    invoke-virtual {v2, v3}, LX/326;->A03(Ljava/lang/Object;)V

    move-object/from16 v2, p19

    iput-object v2, v4, LX/0lD;->A1C:LX/CfO;

    iget-object v2, v4, LX/0lD;->A1B:LX/326;

    move-object/from16 v5, p12

    invoke-virtual {v2, v5}, LX/326;->A03(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    iput-object v2, v4, LX/0lD;->A0n:LX/MsW;

    move/from16 v2, p99

    iput v2, v4, LX/0lD;->A08:I

    move-object/from16 v2, p78

    iput-object v2, v4, LX/0lD;->A2G:Ljava/util/List;

    move-object/from16 v2, p30

    iput-object v2, v4, LX/0lD;->A1O:LX/0pE;

    iget-object v5, v4, LX/0lD;->A0z:LX/326;

    invoke-static/range {p132 .. p132}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/326;->A03(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    iput-object v2, v4, LX/0lD;->A0h:LX/0X6;

    move-object/from16 v2, p10

    iput-object v2, v4, LX/0lD;->A0j:LX/8Tp;

    move-object/from16 v2, p11

    iput-object v2, v4, LX/0lD;->A0k:LX/EE8;

    move-object/from16 v2, p76

    if-eqz p76, :cond_9

    iput-object v2, v4, LX/0lD;->A2P:Ljava/util/List;

    :cond_9
    move-object/from16 v2, p65

    if-eqz p65, :cond_a

    iput-object v2, v4, LX/0lD;->A20:Ljava/lang/String;

    :cond_a
    move-object/from16 v2, p77

    if-eqz p77, :cond_b

    iput-object v2, v4, LX/0lD;->A2F:Ljava/util/List;

    :cond_b
    if-eqz p3, :cond_c

    iput-object p3, v4, LX/0lD;->A0U:LX/7XK;

    :cond_c
    if-eqz p4, :cond_d

    iput-object p4, v4, LX/0lD;->A0V:LX/MwW;

    :cond_d
    move-object/from16 v2, p39

    iput-object v2, v4, LX/0lD;->A1c:Ljava/lang/Boolean;

    move-object/from16 v2, p40

    iput-object v2, v4, LX/0lD;->A1d:Ljava/lang/Boolean;

    move-object/from16 v2, p43

    iput-object v2, v4, LX/0lD;->A1i:Ljava/lang/Boolean;

    move-object/from16 v2, p42

    iput-object v2, v4, LX/0lD;->A1h:Ljava/lang/Boolean;

    move-object/from16 v2, p41

    iput-object v2, v4, LX/0lD;->A1l:Ljava/lang/Boolean;

    move-object/from16 v2, p44

    iput-object v2, v4, LX/0lD;->A1g:Ljava/lang/Boolean;

    move/from16 v2, p129

    iput-boolean v2, v4, LX/0lD;->A2q:Z

    move/from16 v2, p130

    iput-boolean v2, v4, LX/0lD;->A2p:Z

    move/from16 v2, p131

    iput-boolean v2, v4, LX/0lD;->A2l:Z

    move-object/from16 v2, p25

    iput-object v2, v4, LX/0lD;->A1J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v2, p24

    iput-object v2, v4, LX/0lD;->A1I:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iput-object p2, v4, LX/0lD;->A0S:LX/1Wz;

    move-object/from16 v2, p45

    iput-object v2, v4, LX/0lD;->A1e:Ljava/lang/Boolean;

    move-object/from16 v2, p79

    iput-object v2, v4, LX/0lD;->A2E:Ljava/util/List;

    if-nez p34, :cond_10

    if-eqz p117, :cond_e

    sget-object v1, LX/8sc;->A08:LX/8sc;

    goto :goto_6

    :cond_e
    if-eqz p116, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, LX/8sc;->A05:LX/8sc;

    goto :goto_6

    :goto_5
    sget-object v1, LX/8sc;->A07:LX/8sc;

    :cond_10
    :goto_6
    iput-object v1, v4, LX/0lD;->A1U:LX/8sc;

    move-object/from16 v1, p72

    iput-object v1, v4, LX/0lD;->A2B:Ljava/util/HashMap;

    move/from16 v1, p100

    iput v1, v4, LX/0lD;->A0I:I

    move-object/from16 v1, p36

    iput-object v1, v4, LX/0lD;->A1X:LX/20A;

    move-object/from16 v1, p6

    iput-object v1, v4, LX/0lD;->A0f:LX/0pM;

    move-object/from16 v1, p7

    iput-object v1, v4, LX/0lD;->A0g:LX/EF7;

    move-object/from16 v1, p17

    iput-object v1, v4, LX/0lD;->A0r:LX/1z8;

    move-object/from16 v1, p18

    iput-object v1, v4, LX/0lD;->A0s:LX/EIU;

    move-object/from16 v1, p68

    iput-object v1, v4, LX/0lD;->A1z:Ljava/lang/String;

    iget-object v2, v4, LX/0lD;->A1A:LX/326;

    invoke-static/range {p101 .. p101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/326;->A03(Ljava/lang/Object;)V

    move-object/from16 v1, p66

    iput-object v1, v4, LX/0lD;->A1u:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v4, LX/0lD;->A1Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v2, p46

    if-eqz p46, :cond_11

    iget-object v1, v4, LX/0lD;->A17:LX/326;

    invoke-virtual {v1, v2}, LX/326;->A03(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v2, p47

    if-eqz p47, :cond_12

    iget-object v1, v4, LX/0lD;->A0y:LX/326;

    invoke-virtual {v1, v2}, LX/326;->A03(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v2, p48

    if-eqz p48, :cond_13

    iget-object v1, v4, LX/0lD;->A0t:LX/326;

    invoke-virtual {v1, v2}, LX/326;->A03(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v1, p22

    iput-object v1, v4, LX/0lD;->A1F:LX/80b;

    if-eqz p49, :cond_14

    invoke-virtual/range {p49 .. p49}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, LX/0lD;->A2k:Z

    :cond_14
    move-object/from16 v1, p50

    iput-object v1, v4, LX/0lD;->A1k:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    iput-object v1, v4, LX/0lD;->A0i:LX/0pR;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/0lD;->A0W:LX/0qK;

    iput-object v3, v4, LX/0lD;->A1D:LX/1JA;

    move-object/from16 v1, p35

    iput-object v1, v4, LX/0lD;->A1V:LX/9Wy;

    iget-object v2, v4, LX/0lD;->A18:LX/326;

    invoke-static/range {p102 .. p102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/326;->A03(Ljava/lang/Object;)V

    move/from16 v1, p103

    iput v1, v4, LX/0lD;->A0K:I

    move/from16 v1, p104

    iput v1, v4, LX/0lD;->A07:I

    move/from16 v1, p105

    iput v1, v4, LX/0lD;->A09:I

    if-eqz p56, :cond_15

    invoke-virtual/range {p56 .. p56}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, LX/0lD;->A0O:J

    :cond_15
    move-wide/from16 v1, p110

    iput-wide v1, v4, LX/0lD;->A0P:J

    move-object/from16 v1, p67

    iput-object v1, v4, LX/0lD;->A25:Ljava/lang/String;

    move/from16 v1, p133

    iput-boolean v1, v4, LX/0lD;->A2o:Z

    move/from16 v1, p134

    iput-boolean v1, v4, LX/0lD;->A3A:Z

    move/from16 v1, p146

    iput-boolean v1, v4, LX/0lD;->A2e:Z

    move/from16 v1, p106

    iput v1, v4, LX/0lD;->A01:I

    iget-object v1, v4, LX/0lD;->A0u:LX/326;

    if-nez p85, :cond_16

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :cond_16
    invoke-virtual {v1, v0}, LX/326;->A03(Ljava/lang/Object;)V

    move/from16 v0, p135

    iput-boolean v0, v4, LX/0lD;->A2f:Z

    move/from16 v0, p136

    iput-boolean v0, v4, LX/0lD;->A35:Z

    invoke-static/range {p137 .. p137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0lD;->A1f:Ljava/lang/Boolean;

    move-wide/from16 v0, p112

    iput-wide v0, v4, LX/0lD;->A0Q:J

    move-object/from16 v0, p54

    iput-object v0, v4, LX/0lD;->A1n:Ljava/lang/Integer;

    move-object/from16 v0, p57

    iput-object v0, v4, LX/0lD;->A1p:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/0lD;->A0o:LX/8Ot;

    move-object/from16 v0, p28

    iput-object v0, v4, LX/0lD;->A1M:LX/8lX;

    move/from16 v0, p107

    iput v0, v4, LX/0lD;->A0B:I

    move-object/from16 v0, p80

    iput-object v0, v4, LX/0lD;->A2N:Ljava/util/List;

    move-object/from16 v0, p69

    iput-object v0, v4, LX/0lD;->A1w:Ljava/lang/String;

    move/from16 v0, p138

    iput-boolean v0, v4, LX/0lD;->A2c:Z

    move-object/from16 v0, p81

    iput-object v0, v4, LX/0lD;->A2O:Ljava/util/List;

    move-object/from16 v0, p86

    iput-object v0, v4, LX/0lD;->A2R:Ljava/util/Map;

    move-object/from16 v0, p87

    iput-object v0, v4, LX/0lD;->A2S:Ljava/util/Map;

    move-object/from16 v0, p27

    iput-object v0, v4, LX/0lD;->A1L:LX/5YI;

    move-object/from16 v0, p51

    iput-object v0, v4, LX/0lD;->A1a:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, v4, LX/0lD;->A1S:LX/0rV;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/0lD;->A0q:LX/AYe;

    move/from16 v0, p108

    iput v0, v4, LX/0lD;->A0E:I

    move/from16 v0, p139

    iput-boolean v0, v4, LX/0lD;->A2j:Z

    move/from16 v0, p140

    iput-boolean v0, v4, LX/0lD;->A2i:Z

    move-object/from16 v0, p52

    iput-object v0, v4, LX/0lD;->A1j:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, v4, LX/0lD;->A1H:LX/0sC;

    move-object/from16 v0, p26

    iput-object v0, v4, LX/0lD;->A1K:LX/59W;

    move-wide/from16 v0, p114

    iput-wide v0, v4, LX/0lD;->A0N:J

    move/from16 v0, p141

    iput-boolean v0, v4, LX/0lD;->A2w:Z

    move/from16 v0, p142

    iput-boolean v0, v4, LX/0lD;->A3C:Z

    move-object/from16 v0, p82

    iput-object v0, v4, LX/0lD;->A2I:Ljava/util/List;

    move-object/from16 v0, p70

    iput-object v0, v4, LX/0lD;->A1t:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, v4, LX/0lD;->A1R:LX/8Tq;

    move/from16 v0, p143

    iput-boolean v0, v4, LX/0lD;->A2z:Z

    move/from16 v0, p144

    iput-boolean v0, v4, LX/0lD;->A37:Z

    move/from16 v0, p145

    iput-boolean v0, v4, LX/0lD;->A2y:Z

    move-object/from16 v0, p29

    iput-object v0, v4, LX/0lD;->A1N:LX/1Cz;

    move/from16 v0, p109

    iput v0, v4, LX/0lD;->A0J:I

    move-object/from16 v0, p83

    iput-object v0, v4, LX/0lD;->A2M:Ljava/util/List;

    move-object/from16 v0, p88

    iput-object v0, v4, LX/0lD;->A2T:Ljava/util/Map;

    move/from16 v0, p147

    iput-boolean v0, v4, LX/0lD;->A2r:Z

    move/from16 v0, p148

    iput-boolean v0, v4, LX/0lD;->A30:Z

    move/from16 v0, p149

    iput-boolean v0, v4, LX/0lD;->A31:Z

    move-object/from16 v0, p71

    iput-object v0, v4, LX/0lD;->A1r:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/0lD;->A1E:LX/ELF;

    move-object/from16 v0, p31

    iput-object v0, v4, LX/0lD;->A1Q:LX/7Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/0lD;->A1r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A21:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0lD;->A21:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/0lD;->A0T:LX/NKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NKz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/0lD;->A22:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/0lD;->A1y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08(Z)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, LX/0lD;->A2b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09(Z)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, LX/0lD;->A2x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(LX/0lR;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0lD;->A2C:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lR;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0lR;->A01:LX/1Ae;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/1Ae;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/0lR;->A01:LX/1Ae;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/1Ae;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v3, p1, LX/BAS;->A02:Ljava/lang/String;

    sget-object v2, LX/0vB;->A02:Ljava/util/Comparator;

    iget-object v1, v7, LX/BAS;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    if-eqz v4, :cond_3

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v4, :cond_4

    goto :goto_3

    :goto_2
    invoke-interface {v2, v8, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_3
    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v1, v8, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return v9

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    :try_start_1
    iget-object v0, v7, LX/0lR;->A01:LX/1Ae;

    :cond_5
    iput-object v0, p1, LX/0lR;->A01:LX/1Ae;

    :cond_6
    iget-object v0, v5, LX/0lD;->A2C:Ljava/util/HashMap;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0B(LX/0lR;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, LX/BAS;->A02:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_2

    iput-object p1, v4, LX/0lD;->A0l:LX/0lR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final B0l()LX/0X6;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0h:LX/0X6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B1t()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2D:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B2p()J
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0lD;->A0N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B6y()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0pM;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BDS()LX/0qK;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0W:LX/0qK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BDk()LX/1Wz;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0S:LX/1Wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BJE()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pM;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BOQ()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BRC()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BRN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BRR()LX/UAK;
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0lD;->A0f:LX/0pM;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0lD;->A2U:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/0pM;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BSa()LX/1Cz;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1N:LX/1Cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BUD(Ljava/lang/String;)LX/0lR;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0lD;->A2C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lR;

    if-nez v4, :cond_0

    iget-object v4, v5, LX/0lD;->A0l:LX/0lR;

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/0lD;->A0l:LX/0lR;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/BAS;->A02:Ljava/lang/String;

    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    iget-object v0, v3, LX/BAS;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final BUV()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0v:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BUi()LX/59W;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1K:LX/59W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BY0()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2E:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BYW()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1D:LX/1JA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1JA;->A08:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BYX()LX/1JA;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1D:LX/1JA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BaB(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0lD;->A21:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "direct_thread_draft_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Bed()LX/7Rj;
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0lD;->A1D:LX/1JA;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/1JA;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1JA;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1JA;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MTk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Bf3()LX/ELF;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1E:LX/ELF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bks()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A19:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bl7()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bpo()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BrP()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A0X:LX/0kX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BtS()LX/8Tq;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1R:LX/8Tq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bzw()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C0a()LX/8Ot;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0o:LX/8Ot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C1k()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0F:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C1l()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C1m()LX/0lU;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1W:LX/0lU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C2a()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C2b()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C2o()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0sY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/0lD;->A21:Ljava/lang/String;

    iget-object v2, v4, LX/0lD;->A24:Ljava/lang/String;

    iget-object v0, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/0sY;->A00:Lcom/instagram/model/direct/DirectThreadKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final C3h()J
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0lD;->A0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final C3u()LX/0kX;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0X:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C3v()LX/0kX;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0Y:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C49()LX/0kX;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0c:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C5c()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1m:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C6W()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2I:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C7e()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CCc()I
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->D5o()I

    move-result v2

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/0lD;->A0f:LX/0pM;

    if-nez v0, :cond_0

    const-string v2, "DirectThreadSummary"

    const-string v0, "Metadata should not be null for broadcast channels"

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, v0, LX/0pM;->A02:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CCe()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2J:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CCf()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0lD;->A2J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final CCg()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2K:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CCi()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CDM()LX/UAK;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->C1m()LX/0lU;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CDN()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CJ4()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CJc()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CLH()LX/0kX;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0e:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CLi()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1p:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CLj()LX/AYe;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0q:LX/AYe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CNg()LX/UAK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CNh()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CNi()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CQ5()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2M:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CRM()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2N:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CX0()LX/8Tp;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0j:LX/8Tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CbV()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A18:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Cbi()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2O:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Cdm()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Cfr()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Cie()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Cif()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EF7;->A00:LX/EE6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EE6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CtJ()LX/0pE;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1O:LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D2A()LX/8sc;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1U:LX/8sc;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D2d()LX/9Wy;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1V:LX/9Wy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A1B:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "DirectThreadSummary"

    const-string v0, "Theme\'s light fallback color is not set, returning default theme"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final D5T()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->Bks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A21:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5a()LX/8ou;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0p:LX/8ou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic D5g()Ljava/lang/Long;
    .locals 6

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/327;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/0lD;->A1o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0sY;->Dpd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    :cond_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0sY;->CCg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/0sY;->Da5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0sY;->DiD()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0sY;->DY3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0sY;->Db9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0sY;->CCg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    goto :goto_1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    :cond_7
    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :goto_2
    const-wide/16 v4, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final D5j()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A3E:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5k()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A22:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5o()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A0H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5r()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A1d:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0lD;->A2R:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0lD;->A23:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final D5t()Ljava/util/HashMap;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2B:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final D5w()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A24:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DBl()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A0K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DCV()LX/8xk;
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A21:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/8xk;

    invoke-direct {v0, v1}, LX/8xk;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DCm()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A25:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DD2()I
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0lD;->A0M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DE5(Ljava/lang/String;)LX/UAK;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A2U:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DE6(Ljava/lang/String;Ljava/lang/String;)LX/UAK;
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0sY;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/0lD;->A2U:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    return-object v3
.end method

.method public final DEP()Ljava/util/HashMap;
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A2C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DG0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A26:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DG1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A27:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DSg()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DTB()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DTT()Z
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0lD;->A0b:LX/0kX;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v0}, LX/0sY;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final DTU()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A0e:LX/0kX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DTZ()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DXq()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A0f:LX/0pM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0pM;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DXt()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A10:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DY2()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DY3()Z
    .locals 1

    iget-object v0, p0, LX/0sY;->A02:LX/0lD;

    iget v0, v0, LX/0lD;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final DZg()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A0h:LX/0X6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0X6;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DZi()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Da5()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Da9()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pM;->A0P:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Db4()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0u:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Db9()Z
    .locals 1

    iget-object v0, p0, LX/0sY;->A02:LX/0lD;

    iget v0, v0, LX/0lD;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final Ddj()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pM;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ddt()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->Da5()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Des()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DgK()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A1d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, v3, LX/0lD;->A1U:LX/8sc;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/0lD;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0lD;->A2J:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, LX/0sY;->Da5()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DgO()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0lD;->A1A:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DgQ()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dhs()Z
    .locals 5

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0lD;->A0W:LX/0qK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/327;->A01:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/16 v0, 0x8

    :goto_1
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Dht()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A0W:LX/0qK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/327;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Dhu(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A0W:LX/0qK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Dhv(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->Dhw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0sY;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Dhw()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0lD;->A0W:LX/0qK;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, LX/327;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/327;->A04:LX/0qU;

    iget v0, v0, LX/0qU;->A00:I

    const/16 v2, 0x2a

    and-int/lit8 v1, v0, 0x2a

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DiD()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A1i:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Dit()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1e:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DjK()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/0lD;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DjZ()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A3D:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dk2()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A11:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DkE()Z
    .locals 2

    invoke-virtual {p0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Dkv()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dl4()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DlN()Z
    .locals 2

    invoke-virtual {p0}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sY;->A02:LX/0lD;

    iget-object v1, v0, LX/0lD;->A1U:LX/8sc;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->CCc()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dle()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A2z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dlf()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A30:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dlg()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A31:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Dm6()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A32:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DmO()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A1f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Dnq()Z
    .locals 7

    iget-object v6, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0lD;->A0W:LX/0qK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/327;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final Dnt()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0pM;->A0U:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Do8()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A13:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Doj()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DpB()Z
    .locals 3

    iget-object v2, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0pM;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EF7;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dpd()Z
    .locals 1

    invoke-virtual {p0}, LX/0sY;->Da5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DqF()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A34:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Drm()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A37:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Drx()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A14:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DsF()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A05:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DsM(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0sY;->DTU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->DTT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->DjZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/0lD;->A1P:LX/Svr;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Svr;->A00:LX/Svx;

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v3, LX/Svx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Svx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0lD;->A1Z:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Svx;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0sY;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v4

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final DsN(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0sY;->A01:LX/0tY;

    iget-object v0, v2, LX/0tY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, LX/0tY;->A00(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sY;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final DsV(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A2D:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dsv()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A15:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final E6H(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/0lD;->A0X:LX/0kX;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0lU;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0lU;->DY1()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    iget v0, v5, LX/9ks;->A01:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, LX/0sY;->DY3()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    if-eqz v6, :cond_6

    iget-object v3, v3, LX/0lD;->A0X:LX/0kX;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v5

    iget-object v2, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0sY;->DCV()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v1, LX/NMf;

    invoke-direct {v1, p1}, LX/NMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v8, v6}, LX/NMf;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/MwM;

    invoke-direct {v0, p1}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v4, v2, LX/E70;->A07:Ljava/lang/String;

    const-string/jumbo v7, "message_send"

    iget-object v1, v0, LX/MwM;->A00:LX/2gh;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    const-string/jumbo v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "action_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "accepted_bot_regen_response_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v0, "message_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agent_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final G6g(Z)V
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, LX/0lD;->A2Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GQJ()Z
    .locals 4

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0lD;->A1k:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A12:LX/326;

    invoke-virtual {v0}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final isStale()Z
    .locals 2

    iget-object v1, p0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0lD;->A35:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
