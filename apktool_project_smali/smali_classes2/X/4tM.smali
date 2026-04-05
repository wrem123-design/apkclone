.class public final LX/4tM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GVD;

.field public static A01:LX/ZtV;

.field public static A02:LX/3mJ;

.field public static A03:LX/1sq;

.field public static A04:LX/4tM;

.field public static A05:Ljava/util/HashMap;

.field public static final A06:LX/4tN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4tM;->A06:LX/4tN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4tM;->A05:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V
    .locals 29

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v2, LX/4tM;->A06:LX/4tN;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    sput-object v0, LX/4tM;->A03:LX/1sq;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v16, "com.instagram.bloks.feed.injected_units.products_entrypoint"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "injection_trigger"

    move-object/from16 v10, p4

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->DZC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v9, :cond_2

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    const-string/jumbo v0, "ad_tracking_token"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x0

    const-wide/16 v26, -0x1

    const/16 v24, -0x1

    new-instance v10, LX/ZtV;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v6

    move-wide/from16 v28, v26

    move/from16 p1, v6

    move/from16 p2, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v31}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    sput-object v10, LX/4tM;->A01:LX/ZtV;

    const-string/jumbo v0, "started"

    invoke-virtual {v2, v5, v1, v0}, LX/4tN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v2, LX/4tM;->A03:LX/1sq;

    if-eqz v2, :cond_5

    sget-object v0, LX/4tM;->A01:LX/ZtV;

    if-eqz v0, :cond_5

    sget-object v10, LX/4tM;->A02:LX/3mJ;

    if-eqz v10, :cond_5

    new-instance v0, LX/Djt;

    invoke-direct {v0, v2, v6, v6, v6}, LX/Djt;-><init>(LX/1sq;ZZZ)V

    sget-object v8, LX/4tM;->A01:LX/ZtV;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object v9, v11

    move-object v6, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/GVD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ZtV;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/Plt;)LX/GVD;

    move-result-object v2

    sput-object v2, LX/4tM;->A00:LX/GVD;

    new-instance v0, LX/azW;

    invoke-direct {v0, v5, v1}, LX/azW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2, v4, v0}, LX/GVD;->A0B(Landroid/content/Context;LX/mja;)Z

    sget-object v1, LX/4tM;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, LX/GVD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, LX/Bkl;->FVb()V

    :cond_5
    return-void

    :cond_6
    move-object v6, v11

    goto/16 :goto_2

    :cond_7
    move-object v8, v11

    goto/16 :goto_1

    :cond_8
    move-object v9, v11

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
