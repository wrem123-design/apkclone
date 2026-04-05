.class public final LX/4JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dbo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4JM;->A01:LX/Dbo;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4JY;LX/4JN;Z)LX/4Jb;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v7, p2

    iget-object v2, v7, LX/7tX;->A01:LX/mQj;

    const v1, 0x735397e8

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5dC;->A0U:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5dt;->Cv1()LX/lMe;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, LX/lMe;->C3P()LX/4JZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4JZ;->A03:LX/4JZ;

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v9

    :cond_0
    const v0, -0x631dbd30

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/mQj;)V

    invoke-static {v3, v0}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v1

    sget-object v0, LX/7fT;->A03:LX/7fT;

    const/4 v14, 0x0

    invoke-static {v8, v0, v1}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x59d2471c

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p1

    iget-object v11, v0, LX/4JY;->A04:LX/7gX;

    const v9, -0x6faf80ed

    invoke-interface {v10, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v9, v11, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000051a3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v11, LX/7gX;->A02:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Cs;->A03:LX/6Cs;

    if-eq v1, v0, :cond_10

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 p2, v0, 0x1

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4JN;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    const v0, 0xe5e07c8

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v22

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v23

    invoke-interface {v2, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4JN;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_e

    const v1, -0x76c62310

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x27279b5d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/6nL;->A01(LX/mQj;)Z

    move-result v24

    :goto_2
    const v1, 0x6198a73e

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5dC;->A0w:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_2
    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, LX/lMe;->Bqb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    const v0, -0x46a19e4c

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/2bz;

    invoke-direct {v7, v4, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6556bbaf    # -7.000713E-23f

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v4, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b127296

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/7fY;

    invoke-direct {v4, v5}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v3, v4}, LX/7fX;->A0A(Lcom/instagram/common/session/UserSession;LX/7fY;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x2d7ad121

    invoke-interface {v6, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/7fY;

    invoke-direct {v4, v5}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v3, v4}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/7tX;->A01:LX/mQj;

    const v4, -0xce85bcc

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    const/16 p0, 0x1

    if-gtz v4, :cond_8

    :cond_7
    const/16 p0, 0x0

    :cond_8
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/7fY;

    invoke-direct {v4, v5}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v3, v4}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, LX/7tX;->A01:LX/mQj;

    const v4, -0xce85bcc

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    :cond_9
    const-string v20, ""

    :cond_a
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/7fY;

    invoke-direct {v0, v2}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v3, v0}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x633fb29

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x75de8d5a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    :cond_b
    const-string v21, ""

    :cond_c
    new-instance v12, LX/4Jb;

    move/from16 p1, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v28}, LX/4Jb;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v12

    :cond_d
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_f
    const v9, -0x6a24de12

    invoke-interface {v10, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/7gX;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v9, v8

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :cond_13
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
