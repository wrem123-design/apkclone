.class public final LX/PUY;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7kH;

.field public A04:LX/7jY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x42b

    invoke-static {v9, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination_info_cfuu_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/PUY;->A04:LX/7jY;

    iget-object v5, v6, LX/7jY;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/16 v1, 0xe

    new-instance v0, LX/lzZ;

    invoke-direct {v0, v8, v1}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v9, v9, LX/6iO;->A06:LX/2nh;

    const/16 v16, 0x0

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v10, v6, LX/7jY;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/7jY;->A08:Ljava/util/List;

    invoke-static {v2}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    sget-object v24, LX/8bS;->A0B:LX/8bS;

    invoke-static {v3}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v22

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v11, v16

    invoke-static {v11, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v21

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v8, LX/PUY;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v6, LX/7jY;->A00:D

    const/16 v10, 0xf

    new-instance v12, LX/lzZ;

    invoke-direct {v12, v8, v10}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x1c

    new-instance v11, LX/mFz;

    invoke-direct {v11, v8, v10}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/PUY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/PUY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, LX/7jY;->A07:Ljava/lang/String;

    iget-object v15, v6, LX/7jY;->A03:LX/6Aa;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v15, v4}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Q1h;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v2, v6, LX/Q1h;->A08:Ljava/util/List;

    iput-object v13, v6, LX/Q1h;->A05:Ljava/lang/String;

    iput-wide v0, v6, LX/Q1h;->A00:D

    iput-object v12, v6, LX/Q1h;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v6, LX/Q1h;->A0A:LX/LEN;

    iput-object v10, v6, LX/Q1h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/Q1h;->A01:LX/00V;

    iput-object v8, v6, LX/Q1h;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/Q1h;->A06:Ljava/lang/String;

    iput-object v15, v6, LX/Q1h;->A04:LX/6Aa;

    iput-object v4, v6, LX/Q1h;->A02:LX/04U;

    invoke-static {v6, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v0, v17

    invoke-static {v9, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
