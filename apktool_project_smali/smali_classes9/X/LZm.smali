.class public final LX/LZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DIa;

.field public final synthetic A03:LX/Qeo;

.field public final synthetic A04:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DIa;LX/Qeo;LX/Qek;)V
    .locals 0

    iput-object p1, p0, LX/LZm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/LZm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LZm;->A02:LX/DIa;

    iput-object p4, p0, LX/LZm;->A03:LX/Qeo;

    iput-object p5, p0, LX/LZm;->A04:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;LX/LEL;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/LZm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8211450002202aL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v6, v5, LX/LZm;->A03:LX/Qeo;

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/LZm;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111450000624fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const v1, 0x7f131d30

    :cond_0
    :goto_0
    sget-object v9, LX/Mbb;->A00:LX/Mbb;

    iget-object v10, v5, LX/LZm;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, p3

    if-eqz v8, :cond_1

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/LZm;->A04:LX/Qek;

    const/16 v18, 0x1

    new-instance v12, LX/Qb3;

    move-object v13, v10

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v12 .. v18}, LX/Qb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    iget-object v14, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v10, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v17

    iget-object v13, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object/from16 v11, p1

    move/from16 v18, v16

    invoke-virtual/range {v9 .. v18}, LX/Mbb;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/iqN;LX/HVi;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    iget-object v0, v5, LX/LZm;->A02:LX/DIa;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v12, LX/Ksg;

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/Ksg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1303b2

    if-eqz v0, :cond_0

    :cond_3
    const v1, 0x7f1302bf

    goto :goto_0
.end method
