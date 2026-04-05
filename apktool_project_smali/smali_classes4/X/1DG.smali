.class public final LX/1DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BaQ;

.field public final A01:LX/BaQ;

.field public final A02:LX/3eh;

.field public final A03:LX/3rX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v9, LX/3rX;

    move-object/from16 v6, p6

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v9, p0, LX/1DG;->A03:LX/3rX;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v7

    iput-object v7, p0, LX/1DG;->A02:LX/3eh;

    const-string v8, "instagram_organic_vpvd_imp"

    new-instance v2, LX/6cK;

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/6cK;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    new-instance v0, LX/1DH;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v2, v9}, LX/1DH;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/lwU;LX/3rX;)V

    iput-object v0, p0, LX/1DG;->A00:LX/BaQ;

    invoke-interface {v4}, LX/Qek;->DqO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "instagram_ad_vpvd_imp"

    :cond_0
    new-instance v2, LX/6cK;

    invoke-direct/range {v2 .. v8}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    new-instance v0, LX/1DH;

    invoke-direct {v0, v1, v3, v2, v9}, LX/1DH;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/lwU;LX/3rX;)V

    iput-object v0, p0, LX/1DG;->A01:LX/BaQ;

    return-void
.end method
