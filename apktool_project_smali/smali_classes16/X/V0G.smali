.class public final LX/V0G;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/V0G;->$t:I

    iput-object p2, p0, LX/V0G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/V0G;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/V0G;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x40c220f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Je;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Je;->A08:Z

    iget-object v0, v1, LX/3Je;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3Je;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/3Je;->A03:LX/3Jf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Jf;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/3Jf;->A01:LX/BXD;

    new-instance v0, LX/OqA;

    invoke-direct {v0, v1}, LX/OqA;-><init>(LX/BXD;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x5154b9af

    goto :goto_0

    :cond_2
    const v0, 0x650f4a0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, -0x41c99fc1

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    iget v1, p0, LX/V0G;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x7723991

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kK;

    iget-object v2, v1, LX/4kK;->A01:LX/9jf;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v1, LX/4kK;->A00:J

    sub-long/2addr v9, v0

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-boolean v3, v2, LX/9jf;->A0F:Z

    iget-object v1, v2, LX/9jf;->A0Y:LX/3gW;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3gW;->A0U:Ljava/lang/Long;

    iput-object v0, v1, LX/3gW;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/9jf;->A0U:LX/Lxb;

    iget-boolean v11, v2, LX/9jf;->A0J:Z

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v5 .. v11}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    :cond_1
    const v0, 0x62bc31d5

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x72040a98

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    sget-object v1, LX/9FG;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/V0G;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9FH;

    iget-object v0, v0, LX/9FH;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/neX;->onFailure()V

    goto :goto_2

    :cond_6
    const v0, -0x688420d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/CbO;

    iget-object v2, p0, LX/V0G;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CbO;->A01:LX/AB2;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AB2;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/CbO;->A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    const v0, 0x5a641bf4

    goto :goto_3

    :cond_7
    const v0, 0x4e43aa23    # 8.206768E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/CbO;

    iget-object v2, p0, LX/V0G;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CbO;->A01:LX/AB2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AB2;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/CbO;->A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    const v0, -0x2f47c236

    goto :goto_3

    :cond_8
    const v0, -0x40b49292

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    iget v1, p0, LX/V0G;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x7b5f1b0b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x59a9aa71

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget v1, v8, LX/V0G;->$t:I

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const v0, 0x2e24d511

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/Aqr;

    const v0, -0x47ae1b7

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v17

    iget-object v1, v6, LX/Aqr;->A01:LX/nqm;

    if-nez v1, :cond_3

    invoke-static {}, LX/120;->A1B()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v0, -0x4ba85525

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/GAi;

    const v0, -0x3a4f79ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/dsQ;

    invoke-direct {v0, v6}, LX/dsQ;-><init>(LX/GAi;)V

    new-instance v4, LX/9FJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9FJ;->A00:LX/dsQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/9FG;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v8, LX/V0G;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9FI;->A01:LX/9FI;

    iget-object v1, v0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9FH;

    iget-object v0, v0, LX/9FH;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2}, LX/neX;->FN7(LX/9FJ;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "formId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kG;

    iget-object v6, v0, LX/4kG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    iget-object v3, v0, LX/9ZV;->A00:LX/7UG;

    iget-object v5, v8, LX/V0G;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v14

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v2, v13, LX/3ww;->A0Y:LX/T1B;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/T1B;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/T1B;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/T1B;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/T1B;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface {v3}, LX/7UG;->CIA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v0

    :cond_4
    iget-object v0, v2, LX/T1B;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-interface {v3}, LX/7UG;->getTitle()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/T1B;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface {v3}, LX/7UG;->D9W()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v1

    :cond_5
    iget-object v12, v2, LX/T1B;->A07:Ljava/lang/Integer;

    invoke-interface {v3}, LX/7UG;->CS6()LX/4BS;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, v2, LX/T1B;->A01:LX/4BS;

    :cond_6
    iget-object v10, v2, LX/T1B;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/T1B;->A0A:Ljava/lang/String;

    invoke-interface {v3}, LX/7UG;->CS5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {v3}, LX/7UG;->BKa()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v8, v2, LX/T1B;->A0E:Ljava/util/List;

    :cond_7
    invoke-interface {v3}, LX/7UG;->B73()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {v3}, LX/7UG;->C4r()LX/XIn;

    invoke-interface {v3}, LX/7UG;->BST()LX/4BT;

    move-result-object v7

    invoke-interface {v3}, LX/7UG;->BQR()LX/NQr;

    move-result-object v6

    invoke-interface {v3}, LX/7UG;->BIv()LX/lCZ;

    move-result-object v5

    invoke-interface {v3}, LX/7UG;->B1c()LX/NPN;

    move-result-object v4

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/T1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v3, LX/T1B;->A08:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/T1B;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/T1B;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/T1B;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/T1B;->A0B:Ljava/lang/String;

    iput-object v15, v3, LX/T1B;->A0D:Ljava/lang/String;

    iput-object v12, v3, LX/T1B;->A07:Ljava/lang/Integer;

    iput-object v11, v3, LX/T1B;->A01:LX/4BS;

    iput-object v10, v3, LX/T1B;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/T1B;->A0A:Ljava/lang/String;

    iput-boolean v1, v3, LX/T1B;->A0G:Z

    iput-object v8, v3, LX/T1B;->A0E:Ljava/util/List;

    iput-boolean v2, v3, LX/T1B;->A0F:Z

    iput-object v7, v3, LX/T1B;->A00:LX/4BT;

    iput-object v6, v3, LX/T1B;->A04:LX/NQr;

    iput-object v5, v3, LX/T1B;->A03:LX/lCZ;

    iput-object v4, v3, LX/T1B;->A02:LX/NPN;

    invoke-virtual {v13, v3}, LX/3ww;->A0Y(LX/T1B;)V

    :goto_4
    invoke-static {v13, v14}, LX/3vz;->A06(LX/3ww;LX/3vz;)V

    :cond_8
    const v1, -0x3000075f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x17e8d614

    goto/16 :goto_1c

    :cond_9
    iget-boolean v2, v2, LX/T1B;->A0F:Z

    goto :goto_3

    :cond_a
    iget-boolean v1, v2, LX/T1B;->A0G:Z

    goto :goto_2

    :cond_b
    iget-object v0, v0, LX/9ZV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    sget-object v1, LX/8jV;->A0p:LX/5Jj;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v14

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v3, v13, LX/3ww;->A0Y:LX/T1B;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/T1B;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v2, v3, LX/T1B;->A0E:Ljava/util/List;

    goto :goto_4

    :cond_f
    const v0, -0x37058a24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/AoU;

    const v0, 0x5daa7b81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v8, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v9, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v9, LX/4kK;

    iget-object v5, v9, LX/4kK;->A02:LX/3gW;

    iget-wide v7, v6, LX/9p8;->A03:J

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A0F:Ljava/lang/Double;

    iget-object v10, v9, LX/4kK;->A01:LX/9jf;

    if-eqz v10, :cond_36

    iget-object v3, v6, LX/AoU;->A00:Ljava/lang/String;

    iget v6, v6, LX/9p8;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v9, LX/4kK;->A00:J

    sub-long/2addr v13, v4

    iput-object v3, v10, LX/9jf;->A0D:Ljava/lang/String;

    iput-boolean v1, v10, LX/9jf;->A0F:Z

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/9jf;->A0C:Ljava/lang/Long;

    iget-object v5, v10, LX/9jf;->A0Y:LX/3gW;

    const/4 v0, 0x0

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/3gW;->A01:Ljava/lang/Boolean;

    iput-object v0, v5, LX/3gW;->A0U:Ljava/lang/Long;

    iput-object v0, v5, LX/3gW;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/3gW;->A09:Ljava/lang/Boolean;

    const-string v4, "ads_ranking_request"

    iput-object v4, v5, LX/3gW;->A0e:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    move v12, v6

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/9jf;->A07(LX/9jf;Ljava/util/List;IJZZZ)V

    sget-object v8, LX/dC6;->A00:LX/dC6;

    sget-object v4, LX/dC6;->A01:LX/SNR;

    if-eqz v4, :cond_35

    iget-object v5, v10, LX/9jf;->A0i:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3pH;

    const-string v5, "ENTER_PREFETCHER"

    invoke-static {v6, v5, v1}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-boolean v7, v4, LX/SNR;->A0A:Z

    iget-boolean v6, v4, LX/SNR;->A09:Z

    iget-boolean v5, v4, LX/SNR;->A0B:Z

    iget v13, v4, LX/SNR;->A00:I

    iget v14, v4, LX/SNR;->A01:I

    iget v15, v4, LX/SNR;->A02:I

    iget-object v11, v4, LX/SNR;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/SNR;->A07:Ljava/lang/String;

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/9jf;->A06(LX/9jf;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v5, v4, LX/SNR;->A04:LX/3mZ;

    iget-object v7, v5, LX/3mZ;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v10, LX/9jf;->A0X:LX/nmz;

    invoke-interface {v5}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, v10, LX/9jf;->A09:LX/Lwj;

    const/16 v40, -0x1

    const-string v36, "interstitial"

    new-instance v5, LX/8yH;

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move/from16 v41, v40

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v50}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v6, v5}, LX/Lwj;->Ef0(LX/8yH;)V

    iget-object v6, v10, LX/9jf;->A0A:LX/nkn;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_16

    sget-object v5, LX/8yH;->A0V:LX/8yH;

    invoke-interface {v6, v5, v13}, LX/nkn;->EC5(LX/8yH;I)V

    if-eqz v3, :cond_10

    iget-object v5, v10, LX/9jf;->A08:LX/8yV;

    if-eqz v5, :cond_10

    iput-object v3, v5, LX/8yV;->A09:Ljava/lang/String;

    :cond_10
    iget-object v6, v10, LX/9jf;->A08:LX/8yV;

    if-eqz v6, :cond_13

    iget-object v5, v10, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v5, v5, LX/4kb;->A05:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    iput-boolean v5, v6, LX/8yV;->A0H:Z

    invoke-virtual {v6, v1}, LX/8yV;->A00(Z)LX/8zC;

    move-result-object v15

    :goto_7
    iput-object v15, v10, LX/9jf;->A06:LX/8zC;

    if-eqz v15, :cond_15

    iget-object v5, v4, LX/SNR;->A05:LX/2sI;

    iget-boolean v3, v4, LX/SNR;->A0C:Z

    move-object/from16 v17, v10

    move/from16 v18, v3

    move/from16 v20, v1

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, LX/9jf;->A04(LX/8zC;LX/2sI;LX/9jf;ZZZ)V

    :goto_8
    monitor-enter v8

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v10}, LX/9jf;->A05(LX/9jf;)V

    goto :goto_8

    :goto_9
    :try_start_0
    sput-object v0, LX/dC6;->A01:LX/SNR;

    goto/16 :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_15
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17
    const v0, 0x1f3bceae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x75440693

    goto/16 :goto_1c

    :cond_18
    const v0, -0x5afef93a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/Fre;

    const v0, 0x2e6cb10a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Fre;->A00:LX/624;

    if-eqz v4, :cond_27

    iget-object v1, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Je;

    iget-object v0, v1, LX/3Je;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/3Je;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/624;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/3Je;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/3Je;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v5, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_1a
    iget-object v0, v1, LX/3Je;->A0B:LX/8mn;

    iget-object v5, v8, LX/V0G;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    check-cast v0, LX/8qr;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, v3}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v12

    if-nez v12, :cond_1b

    const/16 v3, 0x32e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null thread entry, Entry should exist before function call"

    invoke-static {v3, v4}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1b
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v4, LX/624;->A08:Ljava/util/List;

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v4, LX/624;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0ue;->A05(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6}, LX/0ue;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v12, LX/0uX;->A0C:Ljava/util/List;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1c

    invoke-static {v9, v7}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_1d

    xor-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_a
    if-eqz v8, :cond_1e

    invoke-static {v8, v7}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    xor-int/lit8 v3, v4, -0x1

    if-ltz v4, :cond_1f

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    goto :goto_c

    :goto_b
    add-int/lit8 v3, v4, 0x1

    :cond_1f
    :goto_c
    if-le v5, v3, :cond_20

    sget-object v13, LX/BTg;->A00:LX/BTg;

    goto :goto_d

    :cond_20
    invoke-interface {v7, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    :goto_d
    if-eqz v9, :cond_21

    invoke-static {v9, v6}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_22

    xor-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_e
    if-eqz v8, :cond_23

    invoke-static {v8, v6}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    xor-int/lit8 v3, v4, -0x1

    if-ltz v4, :cond_24

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    goto :goto_10

    :goto_f
    add-int/lit8 v3, v4, 0x1

    :cond_24
    :goto_10
    if-le v5, v3, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v14

    goto :goto_12

    :goto_11
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :goto_12
    invoke-static/range {v12 .. v17}, LX/0uX;->A0C(LX/0uX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12

    iget-object v3, v12, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v4, v10}, LX/0uX;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v6, LX/009;->A0E:Ljava/lang/Integer;

    new-instance v4, LX/8nz;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v3, v0, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v3, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v3, v4}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v0, v12}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :goto_13
    monitor-exit v0

    iget-object v5, v1, LX/3Je;->A04:LX/bIx;

    if-eqz v5, :cond_27

    iget-object v8, v5, LX/bIx;->A04:LX/3br;

    iget-object v6, v5, LX/bIx;->A01:LX/OpU;

    iget-object v0, v6, LX/OpU;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    iget-object v0, v5, LX/bIx;->A02:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v1, v6, LX/OpU;->A06:LX/2bF;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/2bF;->A04:Ljava/lang/String;

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    iput-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MIo;->A00(Lcom/instagram/common/session/UserSession;)LX/OoY;

    move-result-object v3

    iget-object v7, v5, LX/bIx;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ks;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v5, LX/bIx;->A00:I

    int-to-long v4, v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OoY;->A01:LX/2gh;

    const-string v0, "direct_pinned_message_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_27
    const v0, -0x21df7479

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x18f72357

    goto/16 :goto_1c

    :cond_28
    move-object v1, v0

    goto :goto_14

    :cond_29
    const v0, 0x6e74098

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/0HM;

    const v0, 0x5224bef2

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v20

    iget-object v5, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v5, LX/CbO;

    iget-object v7, v8, LX/V0G;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CbO;->A01:LX/AB2;

    iget-object v2, v6, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v8, v7}, LX/AB2;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;

    move-result-object v6

    if-eqz v2, :cond_32

    const-string v1, "fb_media_sync_content"

    const-class v0, LX/RXt;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v11

    if-eqz v11, :cond_32

    const-string v1, "fb_video"

    const-class v0, LX/RXV;

    invoke-virtual {v11, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/Rk3;

    invoke-direct {v10, v0}, LX/Rk3;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v0, "height"

    iget-object v2, v10, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v14, LX/SPx;

    invoke-direct {v14, v12, v3, v1, v0}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_15
    const-string v1, "image"

    const-class v0, LX/Rf5;

    invoke-virtual {v10, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v0, "height"

    iget-object v2, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v9, LX/SPx;

    invoke-direct {v9, v12, v3, v1, v0}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_16
    new-instance v6, LX/St2;

    const/16 v0, 0xa13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "playable_duration_in_ms"

    iget-object v4, v10, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "width"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v3, v2

    const-string v2, "height"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    new-instance v4, LX/SHW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/SHW;->A02:LX/SPx;

    iput-object v13, v4, LX/SHW;->A03:Ljava/lang/String;

    iput-wide v0, v4, LX/SHW;->A01:J

    iput v3, v4, LX/SHW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "title"

    const-class v0, LX/Ri3;

    invoke-virtual {v10, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_17
    const-string v1, "message"

    const-class v0, LX/Rh4;

    invoke-virtual {v10, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_18
    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "can_viewer_report"

    invoke-virtual {v10, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "video_available_captions_locales"

    const-class v0, LX/RiI;

    invoke-virtual {v10, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/BtD;

    const-string v0, "locale"

    invoke-virtual {v13, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v0, "localized_language"

    invoke-virtual {v13, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v18, v12

    goto :goto_18

    :cond_2c
    move-object/from16 v19, v12

    goto :goto_17

    :cond_2d
    move-object v9, v12

    goto/16 :goto_16

    :cond_2e
    move-object v9, v12

    goto/16 :goto_16

    :cond_2f
    move-object v14, v12

    goto/16 :goto_15

    :cond_30
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v0, "locale"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "localized_language"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "localized_country"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "localized_creation_method"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/SIt;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/SIt;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/SIt;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SIt;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/SIt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    const-string v0, "is_non_interactable"

    invoke-virtual {v11, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    const-string v0, "cowatch_content_rating_text"

    invoke-virtual {v10, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/St2;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/St2;->A01:LX/SHW;

    iput-object v9, v6, LX/St2;->A00:LX/SPx;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/St2;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/St2;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v6, LX/St2;->A07:Z

    iput-boolean v3, v6, LX/St2;->A08:Z

    iput-object v2, v6, LX/St2;->A06:Ljava/util/List;

    iput-object v8, v6, LX/St2;->A02:Ljava/lang/Integer;

    iput-boolean v1, v6, LX/St2;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_32
    invoke-static {v6, v5, v7}, LX/CbO;->A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    const v1, 0x4e77ab01

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x268ad54b

    goto :goto_1c

    :cond_33
    const v0, -0x30831529

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/CyJ;

    const v0, -0x2235b28d

    invoke-static {v6, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v8, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v5, LX/CbO;

    iget-object v4, v5, LX/CbO;->A01:LX/AB2;

    iget-object v3, v8, LX/V0G;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/AB2;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;

    move-result-object v2

    iget-object v0, v6, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_34

    iget-object v0, v5, LX/CbO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v1}, LX/AB2;->A00(Lcom/instagram/feed/media/Media;)LX/StK;

    move-result-object v2

    :cond_34
    invoke-static {v2, v5, v3}, LX/CbO;->A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    const v0, -0x378022ce

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x36fc5caa

    goto :goto_1c

    :goto_1b
    monitor-exit v8

    :cond_35
    iget-object v3, v10, LX/9jf;->A0b:LX/3pJ;

    const-string v1, "async_ads_ranking_request_response_received"

    invoke-static {v0, v3, v1}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    :cond_36
    const v0, 0xd4d3d75

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x1043e69c

    :goto_1c
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/V0G;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x48914000

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x49708c91

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0xb130848

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x1c24fe81

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 37

    move-object/from16 v7, p0

    iget v1, v7, LX/V0G;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {v7}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x7c385b05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v7, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Je;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Je;->A08:Z

    iget-object v0, v1, LX/3Je;->A03:LX/3Jf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Jf;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/3Jf;->A01:LX/BXD;

    new-instance v0, LX/Oqa;

    invoke-direct {v0, v1}, LX/Oqa;-><init>(LX/BXD;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x722d6896

    goto/16 :goto_0

    :cond_2
    const v0, 0x69c17748

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {v7}, LX/A9S;->onStart()V

    iget-object v6, v7, LX/V0G;->A00:Ljava/lang/Object;

    check-cast v6, LX/4kK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/4kK;->A00:J

    iget-object v1, v6, LX/4kK;->A02:LX/3gW;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0b:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/3gW;->A07:Ljava/lang/Boolean;

    iget-object v0, v7, LX/V0G;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0i:Ljava/lang/String;

    iget-object v7, v6, LX/4kK;->A01:LX/9jf;

    if-eqz v7, :cond_3

    const/16 v28, 0x0

    iget-object v1, v7, LX/9jf;->A0b:LX/3pJ;

    const/4 v9, 0x0

    const-string v0, "async_ads_ranking_request_sent"

    invoke-static {v9, v1, v0}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/9jf;->A0F:Z

    iget-object v1, v7, LX/9jf;->A0Y:LX/3gW;

    iput-object v2, v1, LX/3gW;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/3gW;->A0U:Ljava/lang/Long;

    iput-object v9, v1, LX/3gW;->A00:Ljava/lang/Boolean;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    iget-object v0, v7, LX/9jf;->A09:LX/Lwj;

    sget-object v24, LX/BTg;->A00:LX/BTg;

    const/16 v26, -0x1

    const-string v22, "interstitial"

    new-instance v8, LX/8yH;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    invoke-direct/range {v8 .. v36}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v0, v8}, LX/Lwj;->Ef0(LX/8yH;)V

    iget-object v6, v7, LX/9jf;->A0Q:Landroid/os/Handler;

    iget-object v2, v7, LX/9jf;->A0c:Ljava/lang/Runnable;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, LX/9jf;->A0Z:LX/4kb;

    iget-wide v0, v4, LX/4kb;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v7, LX/9jf;->A0e:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/4kb;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x1a01aa55

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
