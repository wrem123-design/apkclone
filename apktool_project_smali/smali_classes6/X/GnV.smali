.class public final LX/GnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnV;->A00:LX/GnV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7vS;Lcom/instagram/common/session/UserSession;LX/Ki8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    invoke-static {v4, v1, v5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":LocationUploadNetworkApi"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/5NQ;

    move-object/from16 v8, p2

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/5NQ;-><init>(LX/5N8;LX/7vS;LX/6Do;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    move-object/from16 v3, p4

    invoke-static {v5}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "PRECISE"

    :goto_0
    invoke-static {v2}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v0

    iget-object v5, v0, LX/5yi;->A00:LX/KaM;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p8

    move-object v11, v1

    move-object v10, v4

    invoke-static/range {v7 .. v14}, LX/5U0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5U0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/8qL;

    invoke-direct {v0, v2}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v0, v1}, LX/8qL;->A07(LX/8qN;)V

    invoke-virtual {v0, v8}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7XS;

    invoke-direct {v0, v3, v1}, LX/7XS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x65374c0c

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, "IMPRECISE"

    goto :goto_0

    :cond_2
    const-string v12, "UNKNOWN"

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/Ki8;->EeK()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v3}, LX/Ki8;->EeK()V

    return-void
.end method
