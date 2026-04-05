.class public final LX/fGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/fGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fGN;->A00:LX/fGN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p2, p4, p1, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "audio_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/1v7;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 47

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v6}, LX/GbH;->valueOf(Ljava/lang/String;)LX/GbH;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v10

    :goto_0
    const-string v0, "music_drop"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/GbH;->A0I:LX/GbH;

    goto :goto_1

    :cond_0
    move-object v4, v10

    :cond_1
    :goto_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v6, "push"

    invoke-static {v6, v9, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v29

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v37

    sget-object v27, LX/VGn;->A0T:LX/VGn;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v9 .. v26}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const-wide/16 v45, -0x1

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v28, v4

    move-object/from16 v30, v2

    invoke-static/range {v27 .. v46}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aIw;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    sget-object v0, LX/VGn;->A0m:LX/VGn;

    invoke-static {v0, v4, v1, v5}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v3, v1, v2, v6, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
