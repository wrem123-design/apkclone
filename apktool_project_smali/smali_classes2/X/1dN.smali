.class public final LX/1dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEa;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dN;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v6, LX/VBp;->A0B:LX/VBp;

    invoke-static/range {p1 .. p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v13, p14

    move/from16 v18, p21

    move-object/from16 v4, p2

    move-object/from16 v14, p15

    move/from16 v15, p18

    move-object/from16 v8, p6

    move/from16 v16, p19

    move-object/from16 v9, p7

    move/from16 v17, p20

    move-object/from16 v11, p12

    invoke-static/range {v4 .. v18}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v1

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v1, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "is_background_image"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 17

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v6

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    new-instance v6, LX/2at;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->GBn(LX/mQc;)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    if-eqz v2, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1uc;->Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    return-object p3

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1dN;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v0

    iput-object v2, v0, LX/2cD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v0}, LX/2cD;->A00()LX/2at;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v0

    iput-object v2, v0, LX/2cD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/bj2;

    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    check-cast v0, LX/QLQ;

    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v1}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    return-void
.end method
