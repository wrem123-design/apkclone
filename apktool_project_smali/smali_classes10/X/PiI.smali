.class public final LX/PiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 47

    move-object/from16 v2, p4

    check-cast v2, LX/2Nf;

    const/4 v3, 0x0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    move-object/from16 v45, p6

    move-object/from16 v0, v45

    invoke-static {v15, v7, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v6, 0x3

    move-object/from16 v14, p3

    move-object/from16 v46, p5

    move-object/from16 v0, v46

    invoke-static {v6, v0, v2, v14}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v12

    const/4 v1, 0x0

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v11

    move-object v8, v14

    move-object v9, v2

    move-object/from16 v10, v46

    invoke-static/range {v7 .. v12}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v20

    const/4 v5, 0x0

    new-instance v4, LX/4Ba;

    invoke-direct {v4, v5, v5, v5, v6}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-lez v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v4

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    invoke-virtual {v2}, LX/2Nf;->A0V()Z

    move-result v32

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lO;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0lO;->A1l:Ljava/lang/String;

    const-string v37, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v4, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object/from16 v37, v8

    :cond_4
    :goto_2
    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    invoke-static {v7, v0}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v31

    iget-object v8, v0, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-static {v15, v7, v14, v2, v0}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v19

    iget-object v12, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v8, v12, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v17, v8

    iget v12, v12, LX/2Gx;->A08:I

    invoke-virtual {v4}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, LX/4Dc;

    move-object/from16 v33, v21

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    invoke-direct/range {v33 .. v44}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v8, v6, LX/2Gx;->A0S:LX/8xk;

    iget v6, v6, LX/2Gx;->A08:I

    invoke-static {v9, v8, v6, v13}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v29

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v26, v18

    move-object/from16 v28, v5

    move/from16 v30, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v32}, LX/4By;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/4Dj;

    move-result-object v12

    iget-object v4, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v9, v4, LX/2Gx;->A0W:Ljava/lang/String;

    iget-object v4, v4, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Euh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v12, LX/4Dj;->A04:LX/4Db;

    iput-object v4, v6, LX/Euh;->A03:LX/4Db;

    iput-object v12, v6, LX/Euh;->A00:LX/4Dj;

    iput-object v9, v6, LX/Euh;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/Euh;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v27, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v4, LX/0lO;->A1B:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object/from16 v6, v37

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaP;

    new-instance v8, LX/JJK;

    invoke-direct {v8, v3}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v8, LX/JJK;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v10, v8, LX/JJK;->A05:Ljava/util/List;

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euh;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/Euh;->A00:LX/4Dj;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Vk;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/9Vk;->A07:Ljava/lang/String;

    :goto_4
    iput-object v3, v8, LX/JJK;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/JJK;->A05:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euh;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/Euh;->A01:Ljava/lang/String;

    :goto_5
    iput-object v3, v8, LX/JJK;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/JJK;->A05:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euh;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/Euh;->A02:Ljava/lang/String;

    :goto_6
    iput-object v3, v8, LX/JJK;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/JJK;->A05:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Euh;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/Euh;->A00:LX/4Dj;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/4Dj;->A0E:LX/4Df;

    iget-object v5, v3, LX/4Df;->A00:Ljava/lang/String;

    :cond_8
    iput-object v5, v8, LX/JJK;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v7, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v8, LX/JJK;->A04:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "user_ids"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_d

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2c

    if-ne v4, v3, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move-object v3, v5

    goto :goto_6

    :cond_b
    move-object v3, v5

    goto :goto_5

    :cond_c
    move-object v3, v5

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v11, :cond_11

    const v3, 0x7f070017

    if-ne v1, v13, :cond_10

    const v3, 0x7f070015

    :cond_10
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070164

    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v4

    int-to-float v3, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v3, p7

    invoke-static {v7, v0, v3}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v9, LX/4Dl;->A00:LX/4Dl;

    move-object v10, v15

    move-object v11, v1

    move-object v12, v7

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v15, v46

    move-object/from16 v16, v45

    invoke-virtual/range {v9 .. v16}, LX/4Dl;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ESs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ESs;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/ESs;->A00:LX/JJK;

    iput-object v0, v1, LX/ESs;->A01:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const v3, 0x7f070010

    if-ne v1, v13, :cond_12

    const v3, 0x7f070013

    :cond_12
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070109

    goto :goto_8
.end method
