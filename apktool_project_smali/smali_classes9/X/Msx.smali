.class public final LX/Msx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Msx;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Msx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Msx;->A00:LX/Msx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pqu;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    invoke-static {v1, v4, v7}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Mcy;->A00:LX/Mcy;

    move-object/from16 v6, p4

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_1

    const-string v13, ""

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    const-string v14, "one_tap_share"

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Mcy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v10, "request"

    const-string v11, "self_story"

    move-object v9, v5

    move-object v12, v0

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    new-instance v2, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v2, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v8, v0}, LX/KPD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v2, LX/EWi;

    move-object/from16 v3, p1

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LX/EWi;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pqu;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/5er;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
