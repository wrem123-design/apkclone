.class public final LX/3oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaP;
.implements LX/nkn;
.implements LX/Lwj;
.implements LX/Cun;
.implements LX/Lra;
.implements LX/Lrn;
.implements LX/nnf;
.implements LX/Lno;
.implements LX/Bko;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3pD;

.field public A05:LX/2tm;

.field public A06:LX/3oC;

.field public A07:LX/3gD;

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/3nZ;

.field public final A0L:LX/4cy;

.field public final A0M:LX/3nQ;

.field public final A0N:LX/ZCo;

.field public final A0O:LX/3mZ;

.field public final A0P:LX/Lyw;

.field public final A0Q:LX/nlt;

.field public final A0R:LX/Den;

.field public final A0S:LX/Del;

.field public final A0T:LX/Lnq;

.field public final A0U:LX/LeH;

.field public final A0V:LX/Dem;

.field public final A0W:LX/AVQ;

.field public final A0X:LX/3nY;

.field public final A0Y:LX/Deo;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Set;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:I

.field public final A0t:I

.field public final A0u:I

.field public final A0v:LX/2ds;

.field public final A0w:LX/3nK;

.field public final A0x:LX/Cum;

.field public final A0y:LX/4gq;

.field public final A0z:LX/nnp;

.field public final A10:LX/3nE;

.field public final A11:LX/Cak;

.field public final A12:LX/3mR;

.field public final A13:LX/Ltx;

.field public final A14:LX/Ltx;

.field public final A15:Ljava/util/List;

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public volatile A1N:I

.field public volatile A1O:Z

.field public volatile A1P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ds;LX/3nZ;LX/3pD;LX/2tm;LX/4cy;LX/3nK;LX/3nQ;LX/Cum;LX/ZCo;LX/nnp;LX/3mZ;LX/Lyw;LX/nlt;LX/Den;LX/Del;LX/Lnq;LX/LeH;LX/Dem;LX/AVQ;LX/3nY;LX/Deo;LX/3nE;LX/Cak;LX/3mR;LX/Ltx;LX/3gD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v2, p15

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/3oB;->A0c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/3oB;->A0g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/3oB;->A0d:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v7, LX/3oB;->A08:I

    iput v0, v7, LX/3oB;->A09:I

    iput v0, v7, LX/3oB;->A0B:I

    iput v0, v7, LX/3oB;->A0A:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, LX/3oB;->A0b:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3oB;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/3oB;->A0f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/3oB;->A0e:Ljava/util/Set;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, v7, LX/3oB;->A06:LX/3oC;

    move-object/from16 v10, p7

    iput-object v10, v7, LX/3oB;->A0L:LX/4cy;

    move/from16 v0, p47

    iput-boolean v0, v7, LX/3oB;->A0k:Z

    move-object/from16 v9, p11

    iput-object v9, v7, LX/3oB;->A0N:LX/ZCo;

    move/from16 v14, p42

    iput-boolean v14, v7, LX/3oB;->A0l:Z

    move/from16 v0, p44

    iput-boolean v0, v7, LX/3oB;->A1I:Z

    move-object/from16 v0, p3

    iput-object v0, v7, LX/3oB;->A0v:LX/2ds;

    move/from16 v0, p39

    iput-boolean v0, v7, LX/3oB;->A1D:Z

    move/from16 v0, p34

    iput v0, v7, LX/3oB;->A0u:I

    move/from16 v0, p40

    iput-boolean v0, v7, LX/3oB;->A1C:Z

    move/from16 v0, p36

    iput v0, v7, LX/3oB;->A0t:I

    move-object/from16 v5, p25

    iput-object v5, v7, LX/3oB;->A11:LX/Cak;

    move-object/from16 v0, p17

    iput-object v0, v7, LX/3oB;->A0S:LX/Del;

    move-object/from16 v0, p19

    iput-object v0, v7, LX/3oB;->A0U:LX/LeH;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/3oB;->A0w:LX/3nK;

    move-object/from16 v1, p20

    iput-object v1, v7, LX/3oB;->A0V:LX/Dem;

    move-object/from16 v15, p16

    iput-object v15, v7, LX/3oB;->A0R:LX/Den;

    move-object/from16 v8, p14

    iput-object v8, v7, LX/3oB;->A0P:LX/Lyw;

    move-object/from16 v18, p21

    move-object/from16 v0, v18

    iput-object v0, v7, LX/3oB;->A0W:LX/AVQ;

    move-object/from16 v12, p13

    iput-object v12, v7, LX/3oB;->A0O:LX/3mZ;

    move-object/from16 v6, p23

    iput-object v6, v7, LX/3oB;->A0Y:LX/Deo;

    move-object/from16 v17, p24

    move-object/from16 v0, v17

    iput-object v0, v7, LX/3oB;->A10:LX/3nE;

    move/from16 v0, p50

    iput-boolean v0, v7, LX/3oB;->A17:Z

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    iput-object v0, v7, LX/3oB;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p52

    iput-boolean v0, v7, LX/3oB;->A0F:Z

    move-object/from16 v0, p29

    iput-object v0, v7, LX/3oB;->A0a:Ljava/lang/String;

    move/from16 v0, p63

    iput-boolean v0, v7, LX/3oB;->A1H:Z

    if-nez p15, :cond_0

    new-instance v2, LX/3iT;

    invoke-direct {v2}, LX/3iT;-><init>()V

    :cond_0
    iput-object v2, v7, LX/3oB;->A0Q:LX/nlt;

    move-object/from16 v0, p10

    iput-object v0, v7, LX/3oB;->A0x:LX/Cum;

    invoke-interface {v6, v2}, LX/Deo;->FzJ(LX/nlt;)V

    iget-object v0, v7, LX/3oB;->A0Q:LX/nlt;

    invoke-interface {v0, v7}, LX/nlt;->Fyv(LX/Lra;)V

    iget-object v0, v7, LX/3oB;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Dem;->G1x(Ljava/lang/String;)V

    iget v0, v12, LX/3mZ;->A06:I

    invoke-interface {v1, v0}, LX/Dem;->G4r(I)V

    move-object/from16 v0, p9

    iput-object v0, v7, LX/3oB;->A0M:LX/3nQ;

    move/from16 v0, p55

    iput-boolean v0, v7, LX/3oB;->A0m:Z

    const/4 v3, 0x0

    invoke-direct {v7, v3}, LX/3oB;->A0G(Z)V

    if-eqz p32, :cond_2

    invoke-interface/range {p32 .. p32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p32 .. p32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v11, v7, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {v11, v13}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v2

    invoke-interface {v11, v13}, LX/Lyw;->C0C(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/3oB;->A0O:LX/3mZ;

    iget v0, v0, LX/3mZ;->A05:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    :goto_1
    invoke-interface {v2, v0}, LX/A3Y;->GJN(LX/0y9;)V

    invoke-interface {v11, v13}, LX/Lyw;->C0C(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, LX/A3Y;->G7v(I)V

    iget-object v0, v7, LX/3oB;->A0c:Ljava/util/Map;

    invoke-interface {v11, v13}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0y9;->A03:LX/0y9;

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/3oB;->A0O:LX/3mZ;

    iget-boolean v0, v1, LX/3mZ;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3mZ;->A04:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/3mZ;->A01:I

    if-eqz v0, :cond_3

    const-string v1, "Surface_reset_after_cache"

    const/4 v0, 0x1

    invoke-direct {v7, v3, v1, v0}, LX/3oB;->A0I(ZLjava/lang/String;Z)V

    :cond_3
    move-object/from16 v0, p12

    iput-object v0, v7, LX/3oB;->A0z:LX/nnp;

    invoke-interface {v15, v12, v7, v7}, LX/Den;->A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z

    move-result v2

    iput-boolean v2, v7, LX/3oB;->A0n:Z

    move/from16 v0, p37

    iput-boolean v0, v7, LX/3oB;->A1M:Z

    invoke-interface {v6, v7}, LX/Deo;->A9X(LX/Cun;)V

    invoke-interface/range {v17 .. v17}, LX/3nE;->CgV()LX/4fe;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Deo;->Fu7(LX/4fe;)V

    invoke-interface {v6}, LX/Deo;->AjG()LX/Ltx;

    move-result-object v0

    iput-object v0, v7, LX/3oB;->A13:LX/Ltx;

    invoke-interface {v5, v0}, LX/Cak;->AAW(LX/Ltx;)V

    move-object/from16 v0, p33

    iput-object v0, v7, LX/3oB;->A0h:Ljava/util/Set;

    move-object/from16 v0, p26

    iput-object v0, v7, LX/3oB;->A12:LX/3mR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3oB;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v11, v7, LX/3oB;->A0N:LX/ZCo;

    iget-object v1, v7, LX/3oB;->A0L:LX/4cy;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    iget-boolean v0, v7, LX/3oB;->A0n:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3oB;->A05:LX/2tm;

    invoke-virtual {v1, v0, v11}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v0

    iput-object v12, v0, LX/3gW;->A0c:Ljava/lang/Long;

    :cond_4
    move-object/from16 v0, p28

    iput-object v0, v7, LX/3oB;->A07:LX/3gD;

    if-eqz p28, :cond_5

    iput-object v7, v0, LX/3gD;->A06:LX/Bko;

    :cond_5
    move/from16 v1, p49

    iput-boolean v1, v7, LX/3oB;->A1B:Z

    move/from16 v0, p51

    iput-boolean v0, v7, LX/3oB;->A0G:Z

    if-eqz p49, :cond_b

    if-eqz p11, :cond_b

    sget-object v0, LX/4gp;->A02:LX/4gp;

    invoke-virtual {v0, v9}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/3oB;->A0y:LX/4gq;

    move/from16 v0, p58

    iput-boolean v0, v7, LX/3oB;->A1L:Z

    move/from16 v0, p59

    iput-boolean v0, v7, LX/3oB;->A0j:Z

    if-eqz p48, :cond_6

    invoke-virtual/range {v18 .. v18}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p11, :cond_6

    if-eqz p7, :cond_6

    invoke-virtual {v10, v9}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    move-result-object v0

    sget-object v9, LX/HiN;->A02:LX/HiN;

    iget-object v1, v0, LX/4fg;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4fg;->A0C:LX/ZCo;

    invoke-virtual {v9, v1, v0, v7}, LX/HiN;->A00(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lno;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v18 .. v18}, LX/AVQ;->A06()LX/nny;

    move-result-object v9

    invoke-interface {v9}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v1

    iget-object v0, v7, LX/3oB;->A0y:LX/4gq;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v9}, LX/nny;->Dgx()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput v3, v0, LX/4fe;->A04:I

    iput v3, v0, LX/4fe;->A02:I

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/3oB;->Elv(LX/4fe;)Z

    :cond_6
    move-object/from16 v0, p18

    iput-object v0, v7, LX/3oB;->A0T:LX/Lnq;

    if-eqz v2, :cond_7

    if-nez p38, :cond_9

    invoke-direct {v7}, LX/3oB;->A07()V

    :cond_7
    :goto_3
    move-object/from16 v0, p27

    iput-object v0, v7, LX/3oB;->A14:LX/Ltx;

    invoke-interface {v5, v0}, LX/Cak;->AAW(LX/Ltx;)V

    move-object/from16 v0, p31

    iput-object v0, v7, LX/3oB;->A15:Ljava/util/List;

    move/from16 v0, p35

    iput v0, v7, LX/3oB;->A0s:I

    move/from16 v0, p41

    iput-boolean v0, v7, LX/3oB;->A1J:Z

    move/from16 v0, p43

    iput-boolean v0, v7, LX/3oB;->A1G:Z

    if-eqz p42, :cond_8

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, p45

    iput-boolean v0, v7, LX/3oB;->A1F:Z

    move/from16 v0, p46

    iput-boolean v0, v7, LX/3oB;->A0o:Z

    move-object/from16 v0, p6

    iput-object v0, v7, LX/3oB;->A05:LX/2tm;

    move-object/from16 v2, p22

    iput-object v2, v7, LX/3oB;->A0X:LX/3nY;

    if-eqz p22, :cond_c

    invoke-interface {v6}, LX/Deo;->AkQ()LX/AEK;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, LX/Den;->AkQ()LX/AEK;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEK;

    invoke-interface {v0, v2}, LX/AEK;->Flw(LX/3nY;)V

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/3oB;->A0W:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v0}, LX/nny;->CSy()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/3oB;->A0c:Ljava/util/Map;

    iget-object v0, v7, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {v0, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/3oB;->A01(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/3oC;

    move-result-object v0

    iget-object v1, v0, LX/3oC;->A01:Ljava/util/Collection;

    iput-object v0, v7, LX/3oB;->A06:LX/3oC;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, LX/3oB;->A0E(Ljava/util/Collection;Z)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p5

    iput-object v0, v7, LX/3oB;->A04:LX/3pD;

    move/from16 v0, p53

    iput-boolean v0, v7, LX/3oB;->A1K:Z

    move/from16 v0, p54

    iput-boolean v0, v7, LX/3oB;->A1E:Z

    move/from16 v0, p56

    iput-boolean v0, v7, LX/3oB;->A0p:Z

    move/from16 v0, p57

    iput-boolean v0, v7, LX/3oB;->A0q:Z

    move/from16 v0, p60

    iput-boolean v0, v7, LX/3oB;->A0r:Z

    move/from16 v0, p61

    iput-boolean v0, v7, LX/3oB;->A0E:Z

    move/from16 v0, p62

    iput-boolean v0, v7, LX/3oB;->A0i:Z

    move-object/from16 v0, p1

    iput-object v0, v7, LX/3oB;->A0I:Landroid/content/Context;

    move-object/from16 v0, p30

    iput-object v0, v7, LX/3oB;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/3oB;->A0K:LX/3nZ;

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001034dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/3oB;->A18:Z

    move/from16 v0, p64

    iput-boolean v0, v7, LX/3oB;->A16:Z

    move/from16 v0, p65

    iput-boolean v0, v7, LX/3oB;->A1A:Z

    move/from16 v0, p66

    iput-boolean v0, v7, LX/3oB;->A19:Z

    return-void
.end method

.method private native A00(Ljava/lang/Object;)LX/A3Y;
.end method

.method private native A01(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/3oC;
.end method

.method private native A02()LX/3gW;
.end method

.method private native A03()LX/5zF;
.end method

.method private native A04(ZZZZ)Ljava/util/LinkedList;
.end method

.method private native A05()V
.end method

.method private native A06()V
.end method

.method private native A07()V
.end method

.method private native A08()V
.end method

.method private native A09()V
.end method

.method private native A0A(LX/nny;)V
.end method

.method private native A0B(LX/nny;LX/4fe;)V
.end method

.method private native A0C(LX/4fe;)V
.end method

.method private native A0D(Ljava/lang/String;)V
.end method

.method private native A0E(Ljava/util/Collection;Z)V
.end method

.method private native A0F(Ljava/util/List;)V
.end method

.method private native A0G(Z)V
.end method

.method private native A0H(Z)V
.end method

.method private native A0I(ZLjava/lang/String;Z)V
.end method

.method private native A0J(LX/nny;LX/4fe;)Z
.end method


# virtual methods
.method public final native synthetic A0K(LX/nny;LX/4fe;)Z
.end method

.method public final native ADo()V
.end method

.method public final native AJk()LX/5zF;
.end method

.method public final native AKd()V
.end method

.method public final native Avc()V
.end method

.method public final native B0k()Ljava/lang/String;
.end method

.method public final native BOl()LX/Del;
.end method

.method public final native BOn()LX/LeH;
.end method

.method public final native BTN()I
.end method

.method public final native CMr(Ljava/lang/Object;)Ljava/lang/Double;
.end method

.method public final native COb()I
.end method

.method public final native CYF()Ljava/util/List;
.end method

.method public final native CYH(Ljava/util/List;IZZ)LX/2FZ;
.end method

.method public final native Cbc()Ljava/util/Map;
.end method

.method public final native DfO()Z
.end method

.method public final native DqQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Z
.end method

.method public final native Drn()Z
.end method

.method public final native E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
.end method

.method public final native E62(LX/3mZ;)V
.end method

.method public final native E6k(Ljava/lang/String;)V
.end method

.method public final native EBv(Ljava/lang/String;IZ)V
.end method

.method public final native EC2()V
.end method

.method public final native EC5(LX/8yH;I)V
.end method

.method public final native ESx()LX/3oC;
.end method

.method public final native ESy(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native ET1(Ljava/lang/Object;)V
.end method

.method public final native ET2(Ljava/lang/Object;)V
.end method

.method public final native EUQ(II)V
.end method

.method public final native EaI(Ljava/lang/Integer;)V
.end method

.method public final native Ef0(LX/8yH;)V
.end method

.method public final native Ejs(LX/4fe;)V
.end method

.method public final native ElY(IZ)V
.end method

.method public final native Elu(Ljava/lang/Integer;)V
.end method

.method public final native Elv(LX/4fe;)Z
.end method

.method public final native EzQ(I)V
.end method

.method public final native Ezx(IZ)V
.end method

.method public final native FBe()V
.end method

.method public final native FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
.end method

.method public final native FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
.end method

.method public final native FOb()V
.end method

.method public final native FOg()V
.end method

.method public final native FOj(Ljava/lang/String;)V
.end method

.method public final native FOl()V
.end method

.method public final native FOo()V
.end method

.method public final native FeB(Ljava/lang/String;)V
.end method

.method public final native FeO()Ljava/lang/Object;
.end method

.method public final native FnN(I)V
.end method

.method public final native FnW(LX/8jO;Ljava/lang/String;I)Z
.end method

.method public final native Fu6()V
.end method

.method public final native FuS(Ljava/lang/String;)V
.end method

.method public final native onAppBackgrounded()V
.end method

.method public final native onAppForegrounded()V
.end method
