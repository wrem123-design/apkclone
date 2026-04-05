.class public final LX/PnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAH;
.implements LX/Szn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/Nob;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2If;

.field public A07:LX/BAV;

.field public A08:LX/NKy;

.field public A09:LX/TA6;

.field public A0A:LX/Jil;

.field public A0B:LX/TAA;

.field public A0C:LX/JaQ;

.field public A0D:LX/TAL;

.field public A0E:LX/Ta1;

.field public A0F:LX/NOg;

.field public A0G:LX/2Zj;

.field public A0H:Ljava/util/List;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:LX/LEL;

.field public A0O:LX/LEL;


# direct methods
.method public static A00(LX/2gh;)LX/3jz;
    .locals 2

    const-string v0, "direct_thread_generic_template_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x11c

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A01(LX/KY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CMF;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/CMF;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KY5;->A00:LX/L5u;

    const-string v0, "cta_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/PnK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/PnK;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mb;

    new-instance v1, LX/AqO;

    invoke-direct {v1, p0}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, LX/AqO;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v2, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    return-void
.end method

.method private final A04(Landroid/net/Uri;LX/3Ma;)V
    .locals 2

    iget-object v0, p0, LX/PnK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xma_update"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "nav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/3Ma;->A01:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A0X:LX/2Ki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ki;->A06:Z

    :cond_1
    return-void
.end method

.method private final A05(Landroid/view/View;LX/3Ma;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 56

    move-object/from16 v13, p2

    iget-object v0, v13, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v12}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_14

    iget-object v0, v1, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    :goto_0
    invoke-static/range {p9 .. p9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    move-object/from16 v33, p7

    if-eqz v2, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v2, p8

    if-eqz p8, :cond_1

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static/range {p6 .. p6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_fbid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object/from16 v2, p12

    if-eqz p12, :cond_13

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    move-object/from16 v2, p11

    if-eqz p11, :cond_12

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_f

    invoke-virtual {v10, v2}, LX/0oO;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    iget-object v2, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_11

    iget-object v15, v2, LX/E70;->A0C:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_e

    invoke-static {v0, v8}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_5
    invoke-virtual/range {v55 .. v55}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Gx;->A1C:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {v55 .. v55}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Gx;->A14:Z

    if-nez v2, :cond_4

    invoke-virtual/range {v55 .. v55}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Gx;->A15:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, LX/2Sc;->A00:LX/2Sc;

    invoke-virtual {v2, v0}, LX/2Sc;->A09(LX/0kX;)Z

    move-result v2

    const/16 v41, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v41, 0x0

    :cond_5
    if-eqz v8, :cond_d

    iget-object v14, v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v2, p10

    if-eqz p10, :cond_c

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v10

    const/16 v44, 0x1

    if-eqz v10, :cond_7

    :cond_6
    const/16 v44, 0x0

    :cond_7
    move-object/from16 v10, p13

    if-eqz p13, :cond_b

    invoke-static {v10, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    :goto_7
    iget-object v10, v1, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LX/1xJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v24

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0x430

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_9

    :cond_8
    move-object/from16 v28, v33

    :cond_9
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v29

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v38

    :goto_8
    invoke-static/range {v16 .. v16}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v37

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v2, LX/NEf;

    move/from16 v49, p16

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v14

    move-object/from16 v30, v4

    move-object/from16 v32, v15

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move/from16 v40, v6

    move/from16 v43, v42

    move/from16 v45, v42

    move/from16 v46, v42

    move/from16 v47, v42

    move/from16 v48, v42

    invoke-direct/range {v21 .. v49}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v3, LX/NVf;

    invoke-direct {v3, v2}, LX/NVf;-><init>(LX/NEf;)V

    :goto_9
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto/16 :goto_1

    :cond_a
    const-wide/16 v38, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_c
    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_d
    move-object/from16 v3, v20

    goto :goto_9

    :cond_e
    move-object/from16 v31, v20

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_4

    :cond_10
    move-object/from16 v16, v20

    :cond_11
    move-object/from16 v15, v20

    if-nez v0, :cond_3

    move-object/from16 v31, v15

    goto/16 :goto_5

    :cond_12
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_13
    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_15
    invoke-static {v11}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v1, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v9

    iget-object v2, v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v13, v2}, LX/3Ma;->A00(Ljava/lang/String;)LX/7Ik;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ik;->A01()Z

    move-result v18

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0oO;->A0K:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v2, v7, v3

    if-lez v2, :cond_23

    :goto_a
    const/16 v42, 0x1

    :goto_b
    iget-object v13, v1, LX/PnK;->A0C:LX/JaQ;

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NVf;

    invoke-virtual/range {v55 .. v55}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v23

    if-eqz v0, :cond_21

    iget-object v12, v0, LX/9ks;->A0j:Ljava/lang/Long;

    :goto_d
    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v22

    if-eqz v22, :cond_24

    iget-object v5, v9, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/NVf;->A08()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v31

    sget-object v24, LX/8vg;->A1F:LX/8vg;

    invoke-static/range {v22 .. v22}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v25

    invoke-virtual {v1}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, LX/NVf;->A01()J

    move-result-wide v15

    invoke-virtual {v1}, LX/NVf;->A09()Z

    move-result v44

    invoke-virtual {v1}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_e
    sget-object v3, LX/5er;->A0e:LX/5er;

    if-ne v2, v3, :cond_19

    invoke-static {v5}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_16
    const/16 v21, 0x0

    :goto_f
    iget-object v2, v1, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v3, v2, LX/NEf;

    if-eqz v3, :cond_18

    check-cast v2, LX/NEf;

    iget-boolean v8, v2, LX/NEf;->A0O:Z

    iget-boolean v7, v2, LX/NEf;->A0N:Z

    iget-boolean v5, v2, LX/NEf;->A0I:Z

    iget-object v4, v2, LX/NEf;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/NEf;->A07:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1}, LX/NVf;->A0A()Z

    move-result v49

    iget-object v2, v1, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/NEf;

    if-eqz v1, :cond_17

    check-cast v2, LX/NEf;

    iget-boolean v1, v2, LX/NEf;->A0M:Z

    :goto_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move/from16 v41, v10

    move/from16 v43, v10

    move/from16 v45, v10

    move/from16 v46, v5

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v1

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v54}, LX/A84;->A01(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/837;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, LX/NVf;->A00()I

    move-result v2

    if-eq v2, v6, :cond_1a

    invoke-virtual {v1}, LX/NVf;->A00()I

    move-result v4

    const/16 v2, 0x64

    if-ne v4, v2, :cond_16

    :cond_1a
    invoke-virtual {v1}, LX/NVf;->A03()Ljava/lang/Boolean;

    invoke-static {v5}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v9, LX/A84;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, LX/NVf;->A00()I

    move-result v4

    if-ne v4, v6, :cond_1e

    const/16 v51, 0x0

    const v4, 0x7f0822a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    const v4, 0x7f1340c3

    if-eq v5, v3, :cond_1c

    :cond_1b
    const v4, 0x7f1340c2

    :cond_1c
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v51

    :cond_1d
    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    const/16 v53, 0x2

    new-instance v21, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v45, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v52, v20

    move/from16 v54, v10

    invoke-direct/range {v45 .. v54}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v1}, LX/NVf;->A00()I

    move-result v3

    const/16 v2, 0x64

    if-ne v3, v2, :cond_1f

    sget-object v47, LX/009;->A01:Ljava/lang/Integer;

    new-instance v21, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move/from16 v53, v6

    move/from16 v54, v10

    invoke-direct/range {v45 .. v54}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v21, v20

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_21
    move-object/from16 v12, v20

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v2

    if-ne v2, v6, :cond_23

    goto/16 :goto_a

    :cond_23
    const/16 v42, 0x0

    goto/16 :goto_b

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVf;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/NVf;->A09()Z

    move-result v0

    if-ne v0, v6, :cond_26

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_12
    move-object/from16 v4, p3

    move-object/from16 v3, p1

    move/from16 v7, p14

    move/from16 v9, p15

    move-object v2, v13

    move-object v6, v11

    move v8, v1

    invoke-interface/range {v2 .. v9}, LX/JaQ;->E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_26
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_12
.end method

.method public static A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cta_type_unique_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A07(LX/PnK;LX/DzB;ZZ)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v0, v4, LX/DzB;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/DzB;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v1}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    iget-object v2, v4, LX/DzB;->A00:Landroid/net/Uri;

    const-string v0, "world_deeplink"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x617

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "pet_name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    iget-object v8, p0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result p0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v2, v4, LX/DzB;->A05:Z

    if-eqz v2, :cond_8

    if-nez p0, :cond_2

    if-nez p1, :cond_8

    :cond_2
    invoke-static {v8}, LX/2Oc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/GOW;->A06:LX/NGe;

    iget-object v7, v3, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, ""

    :cond_4
    if-eqz p1, :cond_5

    move-object v13, v14

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_1
    const-string v14, "ig_direct_thread"

    const/16 p2, 0x0

    invoke-virtual/range {v6 .. v17}, LX/NGe;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    sget-boolean v0, LX/HIt;->A01:Z

    if-nez v0, :cond_6

    sput-object v5, LX/HIt;->A00:LX/DzB;

    :cond_6
    return-void

    :cond_7
    move-object v9, v5

    goto :goto_1

    :cond_8
    iget-object v10, v3, LX/PnK;->A0E:LX/Ta1;

    iget-object v0, v4, LX/DzB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/DzB;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v12

    :goto_3
    iget-object v11, v3, LX/PnK;->A03:LX/Nob;

    move/from16 p1, v2

    invoke-interface/range {v10 .. v18}, LX/Ta1;->GQp(LX/Nob;LX/2Ng;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_2

    :cond_9
    sget-object v12, LX/2Ng;->A0b:LX/2Ng;

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_0
.end method

.method private final A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PnK;->A04:LX/AHT;

    iget-object v1, p0, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p2, v0}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {p1}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://comments?media_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "&comment_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/PnK;->A0G:LX/2Zj;

    const/4 v1, 0x0

    const-string v0, "xma_cta"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v1

    iget-object v4, p0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PnK;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v5

    sget-object v3, LX/8Ur;->A09:LX/8Ur;

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v1 .. v14}, LX/ZHl;->A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method private final A0A(Landroid/net/Uri;LX/E6p;)Z
    .locals 5

    iget-object v4, p0, LX/PnK;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sxl;

    invoke-interface {v0, p1, p2}, LX/Sxl;->E5d(Landroid/net/Uri;LX/E6p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 50

    move-object/from16 v0, p9

    const/4 v6, 0x0

    move-object/from16 v48, p7

    move-object/from16 v2, p8

    move-object/from16 v1, v48

    invoke-static {v6, v1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v1, p12

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v45, p4

    invoke-static/range {v45 .. v45}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v17, 0xa

    move-object/from16 v49, p3

    move-object/from16 v4, v49

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/PnK;->A0L:LX/LEL;

    move-object/from16 v44, v3

    invoke-interface/range {v44 .. v44}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/3Ma;

    move-object/from16 v24, v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v47, v3

    iget-object v15, v4, LX/PnK;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v4, LX/PnK;->A04:LX/AHT;

    move-object/from16 v5, v47

    invoke-static {v8, v15, v14, v3, v5}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v23

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v16

    if-eqz p6, :cond_58

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "cta"

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v33

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v7, v45

    iget-object v7, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v46, v7

    move-object/from16 v9, v47

    invoke-virtual {v9, v7}, LX/3Jl;->A0v(Ljava/lang/String;)Z

    move-result v43

    iget-object v10, v4, LX/PnK;->A07:LX/BAV;

    move-object/from16 v7, v45

    iget-object v9, v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v8, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v42

    iget-object v7, v4, LX/PnK;->A0D:LX/TAL;

    invoke-interface {v7}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, p16

    move-object/from16 v37, p13

    move-object/from16 v36, p15

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v49

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v46

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    invoke-virtual/range {v26 .. v43}, LX/BAV;->A01(Landroid/content/Context;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    iget-object v7, v4, LX/PnK;->A08:LX/NKy;

    invoke-virtual {v7, v14, v3, v0, v1}, LX/NKy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, ""

    move-object v7, v0

    if-nez p9, :cond_0

    move-object/from16 v7, v26

    :cond_0
    invoke-static {v7}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v9, v24

    invoke-direct {v4, v7, v9}, LX/PnK;->A04(Landroid/net/Uri;LX/3Ma;)V

    const-string v9, "item_type"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "add_to_story"

    invoke-virtual {v7, v9, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, LX/8vg;->A27:LX/8vg;

    invoke-static {v9, v12}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, LX/8vg;->A21:LX/8vg;

    invoke-static {v9, v12}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    sget-object v10, LX/KY5;->A03:LX/KY5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/PnK;->A00(LX/2gh;)LX/3jz;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/011;->A0g(LX/0xa;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v11, LX/CMF;

    invoke-direct {v11}, LX/0xb;-><init>()V

    const-string v9, "author_id"

    invoke-virtual {v11, v9, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/KY5;->A00:LX/L5u;

    move-object v10, v9

    const-string v9, "cta_type"

    invoke-virtual {v11, v10, v9}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v9, "payload"

    invoke-virtual {v11, v9, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "message_id"

    invoke-virtual {v11, v9, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    move-object v10, v9

    move-object/from16 v9, v48

    invoke-virtual {v11, v10, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v11, v9, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "notification_token"

    invoke-virtual {v11, v9, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "campaign_id"

    invoke-virtual {v11, v9, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    invoke-static {v11, v10, v5, v9}, LX/PnK;->A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v22, "prompt_text"

    const-string v21, "prompt_id"

    const-string v20, "business_messaging_generic_template_web_url"

    const-string v9, "media_id"

    sparse-switch v10, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    const-string v1, "booking_ig_view_calendar"

    goto/16 :goto_15

    :sswitch_1
    const-string v1, "xma_ig_prompt_action_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p9, :cond_4

    move-object/from16 v0, v26

    :cond_4
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    iget-object v5, v4, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gu8;->A00:LX/Gu8;

    invoke-static {v2, v0, v8}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-static {v2, v0, v7}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v8, LX/Gph;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/Gph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "xma_igd_live_location_sharing"

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "xma_open_native"

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "bmc_base_xma"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p9, :cond_3

    const-string v1, "action_url"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bmc.base.xma.cta.controller"

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "booking_ig_business_accept_appointment"

    goto/16 :goto_15

    :sswitch_6
    const-string v1, "booking_ig_user_view_details"

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "xma_rtc_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v47 .. v47}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/MZj;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/PzT;

    move-result-object v2

    iget-object v1, v4, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    sget-object v0, LX/8Yd;->A0H:LX/8Yd;

    invoke-static {v1, v3, v2, v0, v6}, LX/AGP;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "booking_ig_business_view_appointment_details"

    goto/16 :goto_15

    :sswitch_9
    const-string v1, "booking_ig_user_add_details"

    goto/16 :goto_15

    :sswitch_a
    const-string v6, "ctx_business_whatsapp_share"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v4, LX/PnK;->A0G:LX/2Zj;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v11, LX/KY5;->A03:LX/KY5;

    invoke-static/range {p11 .. p11}, LX/Nti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p11 .. p11}, LX/Nti;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p11 .. p11}, LX/Nti;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/PnK;->A00(LX/2gh;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v4, v48

    move-object/from16 v2, v46

    invoke-static {v11, v1, v2, v4}, LX/PnK;->A01(LX/KY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CMF;

    move-result-object v4

    const-string v2, "notification_token"

    invoke-virtual {v4, v2, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign_id"

    invoke-virtual {v4, v2, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v7, v0}, LX/PnK;->A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "wa_business_number_share_cta_click"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v2, 0x4e9

    invoke-static {v4, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "page_id"

    invoke-virtual {v6, v2, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_7
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x81129300006614L

    invoke-static {v2, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v4, 0x0

    invoke-static {v15}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v6, :cond_59

    if-nez v4, :cond_59

    invoke-static {v15, v3}, LX/MNX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :sswitch_b
    const-string v10, "web_url"

    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    return-void

    :sswitch_c
    const-string v0, "postback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v23, :cond_3

    iget-object v0, v4, LX/PnK;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ob;

    move-object/from16 v3, p10

    move-object/from16 v0, v48

    invoke-virtual {v2, v0, v3, v5}, LX/3Ob;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8vg;->A11:LX/8vg;

    move-object/from16 v0, v49

    if-eq v2, v0, :cond_a

    sget-object v2, LX/8vg;->A12:LX/8vg;

    if-ne v2, v0, :cond_3

    :cond_a
    sget-object v8, LX/KY5;->A04:LX/KY5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p11 .. p11}, LX/Nti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p11 .. p11}, LX/Nti;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Nti;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/PnK;->A00(LX/2gh;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v2, v48

    move-object/from16 v0, v46

    invoke-static {v8, v1, v0, v2}, LX/PnK;->A01(LX/KY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CMF;

    move-result-object v1

    const-string v0, "notification_token"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v7}, LX/PnK;->A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v1, "booking_ig_business_view_create_appointment"

    goto/16 :goto_15

    :sswitch_e
    const-string v1, "filled_in_thread_form_successfully"

    goto/16 :goto_23

    :sswitch_f
    const-string v10, "xma_bcp_project_detail"

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_5

    :sswitch_11
    const-string v10, "xma_igd_genai_reminders"

    goto/16 :goto_4

    :sswitch_12
    const-string v10, "xma_memu_onboarding"

    goto/16 :goto_4

    :sswitch_13
    const-string v10, "xma_ig_comment_action_url"

    goto/16 :goto_4

    :sswitch_14
    const/16 v10, 0x692

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :sswitch_15
    const/16 v10, 0x690

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :sswitch_16
    const-string v10, "xma_igd_genai_updates"

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "booking_ig_customer_view_request_another_time"

    goto/16 :goto_15

    :sswitch_18
    const-string v1, "xma_shopping_add_to_cart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v9, "Required value was null."

    if-eqz p9, :cond_5d

    invoke-static {v0}, LX/2BE;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v0, v15, v14, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WLo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/WLo;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WLo;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v14, v1, LX/WLo;->A03:LX/AHT;

    iput-object v8, v1, LX/WLo;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_5b

    if-eqz v6, :cond_5a

    new-instance v0, LX/gPn;

    invoke-direct {v0, v1, v6, v7, v5}, LX/gPn;-><init>(LX/WLo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    move-object v4, v0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, LX/ZHq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lvK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_19
    const-string v10, "xma_gen_ai_app_download"

    goto :goto_4

    :sswitch_1a
    const-string v1, "ig_bio_send_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p9, :cond_3

    const-string v1, "ig_post_id"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_1b
    const-string v10, "open_url"

    goto :goto_4

    :sswitch_1c
    const-string v10, "xma_web_url"

    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-nez v10, :cond_b

    return-void

    :cond_b
    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v10, "reel_id"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-interface/range {v44 .. v44}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ma;

    if-eqz v10, :cond_10

    iget-object v10, v10, LX/3Ma;->A02:LX/3Jl;

    iget-object v10, v10, LX/3Jl;->A08:LX/UA8;

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v10, v4, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v10

    move/from16 v10, v17

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/E6p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/E6p;->A0B:Ljava/lang/String;

    move-object/from16 v10, v46

    iput-object v10, v13, LX/E6p;->A0A:Ljava/lang/String;

    move-object/from16 v10, p14

    iput-object v10, v13, LX/E6p;->A09:Ljava/lang/String;

    move-object/from16 v23, p1

    move-object/from16 v10, v23

    iput-object v10, v13, LX/E6p;->A01:Landroid/graphics/RectF;

    iput-object v5, v13, LX/E6p;->A06:LX/NQg;

    iput-object v5, v13, LX/E6p;->A0F:Ljava/util/List;

    iput-object v5, v13, LX/E6p;->A08:Ljava/lang/Long;

    iput-object v12, v13, LX/E6p;->A0C:Ljava/lang/String;

    iput-object v5, v13, LX/E6p;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v13, LX/E6p;->A0E:Ljava/util/List;

    iput-object v8, v13, LX/E6p;->A00:Landroid/app/Activity;

    move-object/from16 v10, v27

    iput-object v10, v13, LX/E6p;->A03:Landroidx/fragment/app/Fragment;

    iput-object v3, v13, LX/E6p;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/E6p;->A0D:Ljava/util/List;

    iput-object v5, v13, LX/E6p;->A02:Landroid/view/View;

    iput-object v5, v13, LX/E6p;->A07:Lcom/instagram/direct/intf/DirectTransitionData;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/NOg;->A05:Ljava/util/Set;

    const-string v10, "referral_source"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v4, LX/PnK;->A0F:LX/NOg;

    invoke-virtual {v10, v0}, LX/NOg;->A00(Ljava/lang/String;)V

    :cond_d
    const-string v10, "challenge"

    const/16 v19, 0x0

    invoke-static {v0, v10, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v18, 0x9

    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v12, v10

    move/from16 v10, v18

    if-ne v12, v10, :cond_e

    sget-object v10, LX/NvN;->A00:Ljava/util/Set;

    move/from16 v10, v25

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/NvN;->A00:Ljava/util/Set;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "ctaTap"

    invoke-static {v14, v3, v10}, LX/NvN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_e
    const-string v10, "nomination_id"

    invoke-static {v0, v10, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_3

    iget-object v5, v4, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    move-object v7, v11

    if-nez v11, :cond_f

    move-object/from16 v7, v26

    :cond_f
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gu8;->A00:LX/Gu8;

    invoke-static {v2, v0, v8}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-static {v2, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v8, LX/Gpd;

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/Gpd;-><init>(LX/PnK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v9}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v3, v15, v0}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/4 v14, 0x0

    :cond_13
    :goto_9
    const/4 v12, 0x0

    :goto_a
    sget-object v9, LX/8vg;->A11:LX/8vg;

    move-object/from16 v8, v49

    if-eq v9, v8, :cond_14

    sget-object v9, LX/8vg;->A12:LX/8vg;

    if-eq v9, v8, :cond_14

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_14
    const-string v2, "token"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x1c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "wa_phone_number_xma"

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "utm_campaign%3Dwa_phone_number_xma"

    invoke-static {v0, v2, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "utm_campaign%3Dwa_xma"

    invoke-static {v0, v2, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_15
    invoke-virtual/range {v47 .. v47}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v3, v2}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v9

    :goto_b
    move-object/from16 v2, v24

    iget-object v8, v2, LX/3Ma;->A03:LX/3Lx;

    move-object/from16 v2, v46

    invoke-static {v8, v2}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v10

    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_20

    iget-object v2, v10, LX/2Nf;->A0L:LX/UAK;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_d
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_22

    move/from16 v2, v17

    invoke-static {v8, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v19, v2

    :cond_17
    :goto_e
    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v8, "wa_business_number_share_cta_click"

    invoke-virtual {v2, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "page_id"

    invoke-interface {v10, v2, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "ig"

    const/16 v2, 0x284

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "recipient_id"

    move-object/from16 v2, v19

    invoke-interface {v10, v9, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "has_ad_attribution"

    invoke-interface {v10, v2, v9}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v17

    invoke-static {v9, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "actor_id"

    invoke-interface {v10, v2, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_19
    if-nez v12, :cond_1e

    iget-object v6, v4, LX/PnK;->A0G:LX/2Zj;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v13, LX/KY5;->A03:LX/KY5;

    invoke-static/range {p11 .. p11}, LX/Nti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p11 .. p11}, LX/Nti;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/Nti;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/PnK;->A00(LX/2gh;)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v4, v48

    move-object/from16 v2, v46

    invoke-static {v13, v1, v2, v4}, LX/PnK;->A01(LX/KY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CMF;

    move-result-object v4

    const-string v2, "notification_token"

    invoke-virtual {v4, v2, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign_id"

    invoke-virtual {v4, v2, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v10, v0}, LX/PnK;->A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v2, 0x4e9

    invoke-static {v4, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "page_id"

    invoke-virtual {v8, v2, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_1b
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v8, 0x81129300006614L

    invoke-static {v2, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {v15}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v15}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    if-eqz v8, :cond_1f

    if-nez v4, :cond_1f

    invoke-static {v15, v3}, LX/MNX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1e
    :goto_f
    sget-object v8, LX/KY5;->A03:LX/KY5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p11 .. p11}, LX/Nti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p11 .. p11}, LX/Nti;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Nti;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/PnK;->A00(LX/2gh;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v2, v48

    move-object/from16 v0, v46

    invoke-static {v8, v1, v0, v2}, LX/PnK;->A01(LX/KY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CMF;

    move-result-object v1

    const-string v0, "notification_token"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v7}, LX/PnK;->A06(LX/0xb;LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v2, "xma_cta"

    invoke-virtual {v6, v0, v2, v1, v5}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-object/from16 v2, v19

    goto/16 :goto_c

    :cond_21
    move-object/from16 v8, v19

    goto/16 :goto_d

    :cond_22
    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_17

    move/from16 v2, v17

    invoke-static {v8, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_e

    :cond_23
    move-object/from16 v9, v19

    goto/16 :goto_b

    :cond_24
    const-string v9, "instagram://run_bloks_action/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v9, 0xb6

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_26

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_12

    sget-object v25, LX/1Bu;->A02:LX/1Bu;

    new-instance v27, LX/OpG;

    invoke-direct/range {v27 .. v27}, LX/OpG;-><init>()V

    const-string v30, "direct_thread"

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/1Bu;->A0K(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_27
    const-string v8, "comments"

    invoke-static {v7, v8}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    if-eqz v11, :cond_29

    const-string v8, "comment_id"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_type"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "clips"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    if-eqz p1, :cond_28

    iget-object v8, v4, LX/PnK;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Mb;

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v8, v11}, LX/2Mb;->A02(Landroid/content/Context;LX/2Mb;Ljava/lang/String;)V

    iget-object v8, v4, LX/PnK;->A0A:LX/Jil;

    invoke-static {v3, v1}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v43

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v25, v8

    move-object/from16 v26, v23

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v45

    move-object/from16 v31, v5

    move-object/from16 v33, v32

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v44, v6

    move/from16 v45, v6

    invoke-interface/range {v25 .. v45}, LX/Jil;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_11
    invoke-virtual/range {v47 .. v47}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-direct {v4, v8, v0, v11, v1}, LX/PnK;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    invoke-direct {v4, v11, v9}, LX/PnK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-direct {v4, v7, v13}, LX/PnK;->A0A(Landroid/net/Uri;LX/E6p;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v7}, LX/Ih5;->A03(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v4, LX/PnK;->A0M:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kab;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2c

    invoke-interface {v8}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v10, "s"

    const-string v9, "channel_link_xma"

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, p2

    if-eqz p2, :cond_2a

    const/16 v8, 0x264

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A03:Ljava/lang/String;

    invoke-static {v9, v8, v10}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/16 v8, 0x262

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A02:Ljava/lang/String;

    invoke-static {v9, v8, v10}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v8, v11, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_13
    const/16 v8, 0x263

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v10}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2a
    invoke-static {v0, v10}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/PnK;->A0G:LX/2Zj;

    const-string v8, "xma_cta"

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v8, v1, v5}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v9, v19

    goto :goto_13

    :cond_2c
    const/4 v8, 0x0

    goto :goto_12

    :cond_2d
    const/4 v14, 0x0

    invoke-virtual/range {v47 .. v47}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/PnK;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v8, 0x1c

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "wa_phone_number_xma"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v8, "wa_xma"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v8, "utm_campaign%3Dwa_phone_number_xma"

    invoke-static {v0, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v8, "utm_campaign%3Dwa_xma"

    invoke-static {v0, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_2e
    const/4 v13, 0x1

    :cond_2f
    invoke-static {v15}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-static {v15}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_31

    :cond_30
    const/4 v12, 0x1

    :cond_31
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x81129300006614L

    invoke-static {v11, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v13, :cond_32

    if-nez v12, :cond_32

    if-nez v8, :cond_13

    :cond_32
    invoke-static {v10}, LX/JxR;->A03(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-eqz v12, :cond_34

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x8113f600006a79L    # 3.039979997656577E-306

    invoke-static {v11, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_33

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v10}, LX/JxR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_33
    move/from16 v8, v25

    invoke-static {v15, v10, v8}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_14
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_34
    iget-object v9, v4, LX/PnK;->A0G:LX/2Zj;

    const-string v8, "xma_cta"

    invoke-virtual {v9, v10, v8, v1, v5}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :sswitch_1d
    const-string v1, "booking_ig_business_view_details_appointment_cancelled"

    goto :goto_15

    :sswitch_1e
    const-string v1, "booking_ig_user_view_details_appointment_cancelled"

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v47 .. v47}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v5

    if-eqz p9, :cond_3

    sparse-switch v10, :sswitch_data_1

    return-void

    :sswitch_1f
    const-string v1, "booking_ig_user_view_details_appointment_cancelled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_16
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_36

    move-object/from16 v5, v26

    :cond_36
    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "customer_cancelled_xma"

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    goto :goto_16

    :sswitch_20
    const-string v1, "booking_ig_business_view_details_appointment_cancelled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_17
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_39

    move-object/from16 v4, v26

    :cond_39
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "merchant_cancelled_xma"

    :goto_18
    const-string v13, "com.bloks.www.services.ig.appointment.cancellation.details"

    goto/16 :goto_21

    :cond_3a
    const/4 v4, 0x0

    goto :goto_17

    :sswitch_21
    const-string v0, "booking_ig_customer_view_request_another_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_19
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3c

    move-object/from16 v1, v26

    :cond_3c
    const-string v17, "customer_cancelled_xma"

    const-string v18, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const-string v13, "com.bloks.www.services.ig.appointment.customer"

    goto :goto_1b

    :cond_3d
    const/4 v1, 0x0

    goto :goto_19

    :sswitch_22
    const-string v0, "booking_ig_business_view_create_appointment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :goto_1a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3f

    move-object/from16 v4, v26

    :cond_3f
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v17, "merchant_cancelled_xma"

    const-string v18, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const-string v13, "com.bloks.www.services.ig.appointment.booking"

    :goto_1b
    const/16 v16, 0x0

    goto :goto_1e

    :cond_40
    const/4 v4, 0x0

    goto :goto_1a

    :sswitch_23
    const-string v1, "booking_ig_user_add_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_1c
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_42

    move-object/from16 v5, v26

    :cond_42
    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "customer_add_contact_xma"

    goto :goto_20

    :cond_43
    const/4 v5, 0x0

    goto :goto_1c

    :sswitch_24
    const-string v1, "booking_ig_business_view_appointment_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :goto_1d
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_45

    move-object/from16 v4, v26

    :cond_45
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "merchant_view_details_xma"

    const-string v18, "IG_APPOINTMENT_BUSINESS_EDIT_BOOKING_SCREEN_ID"

    const-string v13, "com.bloks.www.services.ig.appointment.booking"

    :goto_1e
    move-object v10, v8

    move-object v11, v14

    move-object v12, v3

    move-object v14, v4

    move-object v15, v1

    invoke-virtual/range {v9 .. v18}, LX/NxM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    const/4 v4, 0x0

    goto :goto_1d

    :sswitch_25
    const-string v1, "booking_ig_user_view_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/NxM;->A00:LX/NxM;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :goto_1f
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_48

    move-object/from16 v5, v26

    :cond_48
    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "customer_view_details_xma"

    :goto_20
    const-string v13, "com.bloks.www.services.ig.appointment.edit.contact.details"

    :goto_21
    move-object v10, v8

    move-object v11, v14

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    invoke-virtual/range {v9 .. v17}, LX/NxM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    const/4 v5, 0x0

    goto :goto_1f

    :sswitch_26
    const-string v1, "booking_ig_business_accept_appointment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    if-nez v4, :cond_4c

    :cond_4b
    move-object/from16 v4, v26

    :cond_4c
    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "merchant_confirm_appointment_xma_cta"

    const-string v0, "com.bloks.www.services.ig.customer.request_appointment_accept.async"

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v5

    const-string v0, "ig_buyer_igid"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "ig_merchant_igid"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-nez v1, :cond_4d

    move-object/from16 v1, v26

    :cond_4d
    const-string v0, "appointment_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x26a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Iw3;->A04:Ljava/util/Map;

    invoke-static {v8, v14, v3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :sswitch_27
    const-string v1, "booking_ig_view_calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v17, LX/NxM;->A00:LX/NxM;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :goto_22
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4f

    move-object/from16 v2, v26

    :cond_4f
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/MNR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v21, "com.bloks.www.services.ig.appointment.calendar"

    const-string v25, "merchant_view_calendar_xma_cta"

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v26}, LX/NxM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_50
    const/4 v2, 0x0

    goto :goto_22

    :sswitch_28
    const-string v1, "fill_in_thread_form"

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v15, v3, v0, v6, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v20, "ig_direct"

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/XFN;->A09:LX/XFN;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object v11, v5

    move-object v13, v5

    const/16 v24, 0x0

    invoke-static {v3, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v0}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/16 v31, 0x1

    const/16 v33, 0x0

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_51
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    if-eqz v19, :cond_52

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-nez v13, :cond_53

    :cond_52
    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    :cond_53
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v24

    :cond_54
    invoke-static {v3, v8}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v28

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v1

    if-nez v1, :cond_55

    const/16 v31, 0x0

    :cond_55
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v30

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_24
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/5dt;->C5B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :cond_56
    iget-object v0, v4, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    move/from16 v0, v25

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    new-instance v0, LX/UO2;

    invoke-direct {v0}, LX/UO2;-><init>()V

    const/16 v26, -0x1

    move-object v10, v3

    move-object v15, v8

    move-object/from16 v18, v5

    move/from16 v25, v6

    move/from16 v27, v6

    invoke-static/range {v10 .. v33}, LX/SNX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/XFN;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "lead_ad_post_click_entry_fragment_backstack"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_57
    const/16 v32, 0x0

    goto :goto_24

    :cond_58
    const-string v33, "xma"

    goto/16 :goto_0

    :cond_59
    const-string v2, "xma_cta"

    invoke-virtual {v8, v0, v2, v1, v5}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7663d405 -> :sswitch_28
        -0x5ae54b2d -> :sswitch_1e
        -0x4c8755c2 -> :sswitch_1d
        -0x2e185f2f -> :sswitch_1c
        -0x1e0f1a06 -> :sswitch_1b
        -0x1df6c2d8 -> :sswitch_1a
        -0xfd82805 -> :sswitch_19
        -0xeb1993e -> :sswitch_18
        -0x72a7e33 -> :sswitch_17
        0x23b8c17 -> :sswitch_16
        0x24ed7ed -> :sswitch_15
        0x7a60fd8 -> :sswitch_14
        0xaf7e694 -> :sswitch_13
        0x12813c47 -> :sswitch_12
        0x17785a4e -> :sswitch_11
        0x1b5b8a61 -> :sswitch_10
        0x1b90393a -> :sswitch_f
        0x1e238aca -> :sswitch_e
        0x2bde0b52 -> :sswitch_d
        0x2d254d87 -> :sswitch_c
        0x48f0f604 -> :sswitch_b
        0x4e529f39 -> :sswitch_a
        0x555d364b -> :sswitch_9
        0x5810e9ec -> :sswitch_8
        0x5b2bd805 -> :sswitch_7
        0x662abde1 -> :sswitch_6
        0x69379ecc -> :sswitch_5
        0x6e969085 -> :sswitch_4
        0x74479313 -> :sswitch_1
        0x7898dbf9 -> :sswitch_3
        0x7aed7a59 -> :sswitch_2
        0x7f24a55d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ae54b2d -> :sswitch_1f
        -0x4c8755c2 -> :sswitch_20
        -0x72a7e33 -> :sswitch_21
        0x2bde0b52 -> :sswitch_22
        0x555d364b -> :sswitch_23
        0x5810e9ec -> :sswitch_24
        0x662abde1 -> :sswitch_25
        0x69379ecc -> :sswitch_26
        0x7f24a55d -> :sswitch_27
    .end sparse-switch
.end method

.method public final EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 58

    const/4 v4, 0x0

    move-object/from16 v14, p11

    move-object/from16 v47, p10

    move-object/from16 v0, v47

    invoke-static {v4, v0, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const/16 v24, 0x2

    move-object/from16 v48, p6

    move-object/from16 v1, v48

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PnK;->A0L:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ma;

    if-eqz v3, :cond_30

    const/16 v23, 0x0

    invoke-static/range {v47 .. v47}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v2, LX/NOg;->A05:Ljava/util/Set;

    const-string v1, "referral_source"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/PnK;->A0F:LX/NOg;

    move-object/from16 v1, v47

    invoke-virtual {v2, v1}, LX/NOg;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v45, v1

    iget-object v2, v1, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v1, LX/1p1;->A0e:LX/1p1;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v47 .. v47}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v2, "is_pet"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v22, 0x1

    move/from16 v2, v25

    if-eq v5, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v22, 0x0

    :cond_2
    const-string v2, "sticker_template_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    iget-object v7, v3, LX/3Ma;->A01:LX/3Jl;

    iget-object v2, v0, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v44, v2

    invoke-static {v2, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v42

    move-object/from16 v2, v48

    iget-object v11, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/3Jl;->A0d:LX/8mn;

    invoke-virtual {v7}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v5, v2, v11}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    move/from16 v55, p24

    move-object/from16 v40, p16

    move-object/from16 v46, p14

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/9ks;->A0Y:LX/8vg;

    if-eqz v5, :cond_3

    iget-object v6, v0, LX/PnK;->A07:LX/BAV;

    iget-object v2, v0, LX/PnK;->A00:Landroid/content/Context;

    invoke-static/range {v55 .. v55}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v48 .. v48}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v35

    if-eqz v22, :cond_d

    const-string v36, "avatar_pet_sticker"

    :goto_0
    invoke-virtual {v7, v11}, LX/3Jl;->A0v(Ljava/lang/String;)Z

    move-result v43

    iget-object v7, v0, LX/PnK;->A0D:LX/TAL;

    invoke-interface {v7}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v38

    const-string v33, "xma"

    move-object/from16 v34, p13

    move-object/from16 v41, p23

    move-object/from16 v37, p15

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v30, v47

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    invoke-virtual/range {v26 .. v43}, LX/BAV;->A01(Landroid/content/Context;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    :cond_3
    invoke-direct {v0, v1, v3}, LX/PnK;->A04(Landroid/net/Uri;LX/3Ma;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, p17

    if-eqz p17, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v2

    :goto_1
    iget-object v2, v0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v35

    const-string v5, "spin_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "carousel_share_child_media_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v5, "repost_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v5, v46

    invoke-static {v1, v2, v5}, LX/BIe;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v2, v5}, LX/BIe;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v17, "comments"

    move-object/from16 v5, v17

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v45 .. v45}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    move-object/from16 v6, v47

    move-object/from16 v5, v20

    invoke-direct {v0, v8, v6, v5, v14}, LX/PnK;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v48 .. v48}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p5

    if-eqz p5, :cond_b

    iget-object v13, v10, LX/9Wx;->A01:Landroid/graphics/RectF;

    :goto_2
    move-object/from16 v9, p7

    if-eqz p7, :cond_a

    iget-object v5, v0, LX/PnK;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, LX/NQg;

    invoke-direct {v5, v6, v9}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_3
    iget-object v6, v0, LX/PnK;->A07:LX/BAV;

    iget-object v6, v6, LX/BAV;->A06:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v26, v8

    invoke-static/range {v44 .. v44}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v8, LX/E6p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/E6p;->A0B:Ljava/lang/String;

    iput-object v11, v8, LX/E6p;->A0A:Ljava/lang/String;

    iput-object v12, v8, LX/E6p;->A09:Ljava/lang/String;

    iput-object v13, v8, LX/E6p;->A01:Landroid/graphics/RectF;

    iput-object v5, v8, LX/E6p;->A06:LX/NQg;

    iput-object v7, v8, LX/E6p;->A0F:Ljava/util/List;

    move-object/from16 v5, p9

    iput-object v5, v8, LX/E6p;->A08:Ljava/lang/Long;

    move-object/from16 v5, v23

    iput-object v5, v8, LX/E6p;->A0C:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v8, LX/E6p;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v8, LX/E6p;->A0E:Ljava/util/List;

    move-object/from16 v5, v44

    iput-object v5, v8, LX/E6p;->A00:Landroid/app/Activity;

    move-object/from16 v5, v26

    iput-object v5, v8, LX/E6p;->A03:Landroidx/fragment/app/Fragment;

    iput-object v2, v8, LX/E6p;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p20

    iput-object v6, v8, LX/E6p;->A0D:Ljava/util/List;

    move-object/from16 v41, p2

    move-object/from16 v5, v41

    iput-object v5, v8, LX/E6p;->A02:Landroid/view/View;

    move-object/from16 v5, p4

    iput-object v5, v8, LX/E6p;->A07:Lcom/instagram/direct/intf/DirectTransitionData;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p20, :cond_9

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    :goto_4
    invoke-virtual/range {v45 .. v45}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const-string v32, ""

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    move-object/from16 v31, p8

    move-object/from16 v39, p22

    move-object/from16 v38, p21

    move-object/from16 v37, p19

    move-object/from16 v36, p18

    if-eqz v12, :cond_8

    invoke-interface {v5, v6, v12}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-interface {v5, v6, v11}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_e

    :cond_5
    invoke-virtual {v12}, LX/0kX;->A1q()Z

    move-result v6

    move/from16 v5, v25

    if-ne v6, v5, :cond_e

    if-eqz p5, :cond_e

    if-eqz p17, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v12}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v32, v1

    :cond_6
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v32, v47

    :cond_7
    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v48

    move-object/from16 v33, v14

    move-object/from16 v34, v40

    move-object/from16 v35, v7

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v25

    invoke-direct/range {v26 .. v42}, LX/PnK;->A05(Landroid/view/View;LX/3Ma;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_8
    invoke-interface {v5, v6, v11}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v36, v46

    goto/16 :goto_0

    :cond_e
    sget-object v12, LX/HBT;->A00:LX/HBT;

    iget-object v6, v0, LX/PnK;->A00:Landroid/content/Context;

    move-object/from16 v5, v47

    invoke-virtual {v12, v6, v2, v5}, LX/HBT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-direct {v0, v1, v8}, LX/PnK;->A0A(Landroid/net/Uri;LX/E6p;)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz p5, :cond_14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v5, v24

    if-lt v8, v5, :cond_f

    invoke-static {v15, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "tv"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v6, v0, v2, v1}, LX/PnK;->A03(Landroid/content/Context;LX/PnK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/PnK;->A0B:LX/TAA;

    iget-object v2, v10, LX/9Wx;->A01:Landroid/graphics/RectF;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v3, v2, v1, v0}, LX/TAA;->E9P(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v5, "blend"

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0xf7

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v6, v0, v3, v2}, LX/PnK;->A03(Landroid/content/Context;LX/PnK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/PnK;->A0A:LX/Jil;

    iget-object v3, v10, LX/9Wx;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_10

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/NQg;

    invoke-direct {v2, v0, v9}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v0, 0x12b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v48

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v36, v4

    move/from16 v37, v4

    move-object/from16 v19, v41

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v37}, LX/Jil;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v5, v24

    if-lt v8, v5, :cond_14

    invoke-static {v15, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "reel"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v12, ".*instagram.*"

    new-instance v5, LX/1oq;

    invoke-direct {v5, v12}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v8

    move/from16 v5, v25

    if-ne v8, v5, :cond_14

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v6, v0, v3, v2}, LX/PnK;->A03(Landroid/content/Context;LX/PnK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/PnK;->A0A:LX/Jil;

    iget-object v3, v10, LX/9Wx;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_13

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, LX/NQg;

    invoke-direct {v5, v0, v9}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_7
    const-string v0, "is_clips_ad"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const-string v0, "halc_post_trigger_flags"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_12

    const/16 v50, 0x0

    :cond_12
    const-string v0, "reshared_ad_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v41

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move-object/from16 v41, v48

    move-object/from16 v42, v23

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v23

    move-object/from16 v48, v29

    move-object/from16 v49, v23

    move-object/from16 v52, v23

    move/from16 v54, v35

    move/from16 v55, v4

    move/from16 v56, v4

    invoke-interface/range {v36 .. v56}, LX/Jil;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v5, v17

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v20, :cond_15

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, LX/PnK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/16 v5, 0x49

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz p5, :cond_16

    if-eqz p17, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    move-object/from16 v41, v0

    move-object/from16 v42, v13

    move-object/from16 v43, v3

    move-object/from16 v44, v10

    move-object/from16 v45, v48

    move-object/from16 v48, v14

    move-object/from16 v49, v40

    move-object/from16 v50, v7

    move/from16 v56, v4

    move/from16 v57, v4

    move-object/from16 v46, v31

    move-object/from16 v51, v36

    move-object/from16 v52, v37

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    invoke-direct/range {v41 .. v57}, LX/PnK;->A05(Landroid/view/View;LX/3Ma;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_16
    const-string v5, "ify_share_view"

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p5, :cond_17

    if-eqz p17, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v14

    move-object/from16 v34, v40

    move-object/from16 v35, v7

    move/from16 v40, v4

    move/from16 v41, v25

    move/from16 v42, v4

    invoke-direct/range {v26 .. v42}, LX/PnK;->A05(Landroid/view/View;LX/3Ma;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_17
    const/16 v5, 0x7fc

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "author_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_30

    if-eqz v4, :cond_30

    iget-object v2, v0, LX/PnK;->A09:LX/TA6;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x279

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p25

    invoke-interface/range {v2 .. v7}, LX/TA6;->E8r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_18
    const-string v5, "generated_sticker_action"

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz p17, :cond_30

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, LX/PnK;->A06:LX/2If;

    invoke-virtual {v3}, LX/2If;->DUA()V

    iget-object v5, v0, LX/PnK;->A0I:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LX/PnK;->A04:LX/AHT;

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    sput-boolean v4, LX/NvK;->A00:Z

    invoke-static {v2}, LX/NvK;->A00(Lcom/instagram/common/session/UserSession;)LX/KYX;

    move-result-object v7

    sget-object v0, LX/KYX;->A03:LX/KYX;

    if-eq v7, v0, :cond_30

    const-string v0, ".webp"

    invoke-static {v6, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v20

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/NtB;->A00:LX/NtB;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    if-nez v5, :cond_19

    const-string v18, "INVALID_STICKER_ID"

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v10, v23

    move-object v11, v8

    move-object v12, v2

    move-object v13, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    invoke-virtual/range {v9 .. v19}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    new-instance v0, LX/QfP;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v20}, LX/QfP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2If;LX/KYX;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v8

    new-instance v7, LX/PjZ;

    invoke-direct {v7, v8}, LX/PjZ;-><init>(LX/78c;)V

    invoke-static {v2}, LX/NvK;->A00(Lcom/instagram/common/session/UserSession;)LX/KYX;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    new-instance v1, LX/GIq;

    invoke-direct {v1}, LX/GIq;-><init>()V

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "AI_STICKER_IMAGE_URL"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_MODAL_TYPE"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_STICKER_PROMPT_TEXT"

    move-object/from16 v2, p12

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_ID"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v1, LX/GIq;->A00:LX/SzA;

    move-object/from16 v0, v44

    invoke-virtual {v8, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_19
    move-object/from16 v18, v5

    goto :goto_8

    :cond_1a
    const-string v5, "memu_sticker_action"

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v5, v25

    if-ne v8, v5, :cond_21

    if-eqz v35, :cond_20

    sget-object v3, LX/LE1;->A05:LX/LE1;

    :goto_9
    move-object/from16 v1, v45

    iget-object v8, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v8, :cond_1b

    sget-object v5, LX/TFf;->A0B:LX/TFf;

    move-object/from16 v1, v23

    invoke-static {v3, v5, v1, v2, v8}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_1b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x81096f00003915L

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v15, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz p17, :cond_1c

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_1c
    move-object/from16 v5, v32

    :cond_1d
    invoke-virtual/range {v45 .. v45}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object/from16 v32, v1

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-static {v8}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v27

    :goto_a
    new-instance v1, LX/ep0;

    invoke-direct {v1, v4, v8, v3, v0}, LX/ep0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v31, Lcom/meta/metaai/imagine/model/ImagineSource;->A0X:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    invoke-static/range {v27 .. v32}, LX/ZDy;->A00(LX/Xkh;LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    new-instance v4, LX/UcS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/UcS;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/UcS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/UcS;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19

    new-instance v3, LX/lsq;

    invoke-direct {v3, v1, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SDK;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v2}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v4, v1, LX/SDK;->A01:LX/UcS;

    iput-object v3, v1, LX/SDK;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/SDK;->A0K()V

    return-void

    :cond_1f
    const/16 v27, 0x0

    goto :goto_a

    :cond_20
    sget-object v3, LX/LE1;->A04:LX/LE1;

    goto/16 :goto_9

    :cond_21
    const/16 v5, 0x425

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz p17, :cond_30

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual/range {v45 .. v45}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v2, v5}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v9

    :goto_b
    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v5

    if-eqz v22, :cond_26

    if-eqz v5, :cond_25

    invoke-static {v2}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810d12001a4fcdL

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_26

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v9, :cond_23

    invoke-virtual {v9}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "direct_emoji_pong_fragment_argument_thread_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_22

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_d
    const-string v0, "direct_emoji_pong_fragment_argument_recipient_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/XCR;->A04:LX/XCR;

    const-string v0, "direct_emoji_pong_fragment_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x75f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-static {v0, v3, v2, v5, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_c

    :cond_24
    const/4 v9, 0x0

    goto :goto_b

    :cond_25
    invoke-static {v2}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    sput-boolean v5, LX/HIt;->A01:Z

    new-instance v2, LX/DzB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DzB;->A00:Landroid/net/Uri;

    iput-object v14, v2, LX/DzB;->A03:Ljava/lang/String;

    move/from16 v1, v22

    iput-boolean v1, v2, LX/DzB;->A05:Z

    iput-object v3, v2, LX/DzB;->A01:LX/3Ma;

    iput-object v7, v2, LX/DzB;->A04:Ljava/util/List;

    move-object/from16 v1, v48

    iput-object v1, v2, LX/DzB;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/HIt;->A00:LX/DzB;

    invoke-static {v0, v2, v4, v5}, LX/PnK;->A07(LX/PnK;LX/DzB;ZZ)V

    return-void

    :cond_28
    if-eqz p5, :cond_2e

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v3, v46

    invoke-static {v1, v2, v3, v15}, LX/BIe;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v6, v0, v3, v2}, LX/PnK;->A03(Landroid/content/Context;LX/PnK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/PnK;->A0A:LX/Jil;

    iget-object v3, v10, LX/9Wx;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_2d

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, LX/NQg;

    invoke-direct {v5, v0, v9}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_e
    const-string v0, "is_ineligible_for_clips_chaining"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v55, 0x0

    if-eqz v6, :cond_29

    const-string v0, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v6, 0x1

    :cond_2a
    const-string v0, "is_sponsored"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v6, :cond_2b

    const/16 v55, 0x1

    :cond_2b
    const-string v0, "halc_post_trigger_flags"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_2c

    const/16 v50, 0x0

    :cond_2c
    const-string v0, "reshared_ad_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v41

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move-object/from16 v41, v48

    move-object/from16 v42, v23

    move-object/from16 v44, v43

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v23

    move-object/from16 v48, v29

    move-object/from16 v49, v23

    move-object/from16 v53, v23

    move/from16 v54, v35

    move/from16 v56, v25

    invoke-interface/range {v36 .. v56}, LX/Jil;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2d
    const/4 v5, 0x0

    goto :goto_e

    :cond_2e
    invoke-virtual/range {v45 .. v45}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v47

    invoke-static {v1, v2}, LX/PnK;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p17, :cond_2f

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    :cond_2f
    iget-object v1, v0, LX/PnK;->A0G:LX/2Zj;

    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v14, v11}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method
