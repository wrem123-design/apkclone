.class public final LX/Ei0;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Eaw;

.field public final A02:LX/Ehj;

.field public final A03:LX/Egt;

.field public final A04:LX/Kx3;

.field public final A05:LX/Ehz;

.field public final A06:LX/LlV;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/LmD;

.field public final A09:LX/LkC;

.field public final A0A:LX/EFN;

.field public final A0B:LX/bij;

.field public final A0C:LX/bij;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eaw;LX/Ehj;LX/Egt;LX/Kx3;LX/Ehz;LX/LlV;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LkC;LX/EFN;LX/bij;LX/bij;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ei0;->A0J:Z

    iput-object p8, p0, LX/Ei0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ei0;->A05:LX/Ehz;

    iput-object p9, p0, LX/Ei0;->A08:LX/LmD;

    iput-object p12, p0, LX/Ei0;->A0B:LX/bij;

    iput-object p4, p0, LX/Ei0;->A03:LX/Egt;

    iput-object p5, p0, LX/Ei0;->A04:LX/Kx3;

    iput-object p14, p0, LX/Ei0;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/Ei0;->A06:LX/LlV;

    iput-object p13, p0, LX/Ei0;->A0C:LX/bij;

    iput-object p11, p0, LX/Ei0;->A0A:LX/EFN;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ei0;->A0G:Z

    iput-object p1, p0, LX/Ei0;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/Ei0;->A09:LX/LkC;

    iput-object p3, p0, LX/Ei0;->A02:LX/Ehj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ei0;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ei0;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/Ei0;->A01:LX/Eaw;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ei0;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Ei0;->A0I:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 35

    move-object/from16 v9, p0

    iget-boolean v8, v9, LX/Ei0;->A0J:Z

    iget-object v7, v9, LX/Ei0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Ei0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Ei0;->A09:LX/LkC;

    move-object/from16 v18, v0

    iget-object v2, v9, LX/Ei0;->A06:LX/LlV;

    invoke-static {v7}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v24

    iget-object v1, v9, LX/Ei0;->A0C:LX/bij;

    iget-object v0, v9, LX/Ei0;->A02:LX/Ehj;

    sget-object v26, LX/1xu;->A00:LX/1xu;

    sget-object v28, LX/2ds;->A00:LX/2ds;

    new-instance v22, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v29}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/Ehj;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/LlV;LX/1G9;Lcom/instagram/common/session/UserSession;LX/2ds;LX/bij;)V

    iget-object v0, v9, LX/Ei0;->A05:LX/Ehz;

    move-object/from16 v23, v0

    invoke-static {v3, v7}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v21

    iget-object v11, v9, LX/Ei0;->A08:LX/LmD;

    iget-object v15, v9, LX/Ei0;->A0B:LX/bij;

    iget-object v14, v9, LX/Ei0;->A03:LX/Egt;

    iget-object v13, v9, LX/Ei0;->A04:LX/Kx3;

    iget-object v10, v9, LX/Ei0;->A0D:Ljava/lang/String;

    iget-boolean v12, v9, LX/Ei0;->A0H:Z

    iget-boolean v2, v9, LX/Ei0;->A0I:Z

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Eij;

    invoke-direct {v1, v7, v11}, LX/Eij;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;)V

    if-eqz v2, :cond_2

    new-instance v3, LX/KbQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v2, LX/Eit;

    invoke-direct {v2, v7, v11}, LX/Eit;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;)V

    if-eqz v8, :cond_0

    new-instance v3, LX/Kc5;

    invoke-direct {v3, v7}, LX/Kc5;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    check-cast v3, LX/LmI;

    iget-object v4, v9, LX/Ei0;->A0A:LX/EFN;

    iget-boolean v2, v9, LX/Ei0;->A0G:Z

    iget-object v1, v9, LX/Ei0;->A0F:Ljava/util/List;

    iget-object v0, v9, LX/Ei0;->A0E:Ljava/lang/String;

    iget-object v5, v9, LX/Ei0;->A01:LX/Eaw;

    new-instance v16, LX/Ei1;

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v34}, LX/Ei1;-><init>(Landroid/content/Context;LX/Eaw;LX/Egt;LX/Kx3;LX/7CS;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Ehz;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LmI;LX/LkC;LX/EFN;LX/bij;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v16

    :cond_0
    const-string v0, "live_broadcast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Eiu;

    invoke-direct {v0, v7}, LX/Eiu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/KbR;

    invoke-direct {v3, v7, v0}, LX/KbR;-><init>(Lcom/instagram/common/session/UserSession;LX/LjE;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/1w8;->A00:LX/1w8;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7O2;->A00:LX/7O2;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/34H;->A00:LX/34H;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/32C;->A00:LX/32C;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/36C;->A00:LX/36C;

    new-instance v1, LX/Eiu;

    invoke-direct {v1, v7}, LX/Eiu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, LX/Eiw;

    invoke-direct {v3, v7, v11, v0, v12}, LX/Eiw;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/Eis;

    invoke-direct {v3, v7, v11}, LX/Eis;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;)V

    goto/16 :goto_0
.end method
