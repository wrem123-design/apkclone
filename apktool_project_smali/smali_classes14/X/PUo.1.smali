.class public final LX/PUo;
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
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x42c

    invoke-static {v5, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination_info_pills_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/PUo;->A04:LX/7jY;

    iget-object v0, v7, LX/7jY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x10

    new-instance v0, LX/lzZ;

    invoke-direct {v0, v9, v1}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v0}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v7, LX/7jY;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/7jY;->A08:Ljava/util/List;

    invoke-static {v2}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    sget-object v19, LX/8bS;->A0B:LX/8bS;

    const v0, 0x7f070077

    invoke-static {v4, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v17

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v16

    sget-object v18, LX/7mH;->A0H:LX/03Z;

    new-instance v13, LX/7mH;

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v13, v9, LX/PUo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/PUo;->A02:LX/Qek;

    const/16 v0, 0x11

    new-instance v11, LX/lzZ;

    invoke-direct {v11, v9, v0}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v10, LX/mFz;

    invoke-direct {v10, v9, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v1, -0x1

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Qg6;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/Qg6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/Qg6;->A02:LX/Qek;

    iput-object v2, v0, LX/Qg6;->A04:Ljava/util/List;

    iput-object v7, v0, LX/Qg6;->A03:LX/7jY;

    iput-boolean v3, v0, LX/Qg6;->A07:Z

    iput v1, v0, LX/Qg6;->A00:I

    iput-object v11, v0, LX/Qg6;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/Qg6;->A06:LX/LEN;

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v5, v4, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
