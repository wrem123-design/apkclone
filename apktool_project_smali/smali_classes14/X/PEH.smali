.class public final LX/PEH;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v11, v0, LX/PEH;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_8

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v2, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    invoke-static {v13, v8, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v0, v1}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v15, v12, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v14, LX/6wN;->A05:LX/6wN;

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v1, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_5

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v12, LX/FYD;

    invoke-direct {v12, v0}, LX/FYD;-><init>(Landroid/net/Uri;)V

    :goto_0
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v24, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UPL;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FvH;

    move-object/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v2

    move/from16 v26, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v26}, LX/FvH;-><init>(LX/ACh;LX/04U;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v0, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v10, v2, v14, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v9, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v11, LX/6wM;->A06:LX/6wM;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v22, LX/009;->A15:Ljava/lang/Integer;

    sget-object v18, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v20, LX/9So;->A07:LX/9So;

    new-instance v9, LX/QLH;

    move-object/from16 v21, v17

    move/from16 v23, v7

    move-wide/from16 v24, v0

    move-wide/from16 v26, v0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v0, v28

    iget-object v1, v0, LX/PEH;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PBE;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PBE;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move-object v12, v2

    move-object v13, v1

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    invoke-static {v5, v4, v3}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v10, v8, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v13, v10, v14}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_7

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/de1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/de1;->A00:Landroid/graphics/Bitmap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v15, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
