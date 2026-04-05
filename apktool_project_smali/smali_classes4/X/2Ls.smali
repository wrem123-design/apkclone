.class public final LX/2Ls;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/Hzv;

.field public final synthetic A02:LX/3sO;

.field public final synthetic A03:LX/Hzy;

.field public final synthetic A04:LX/2Lh;

.field public final synthetic A05:LX/8ic;

.field public final synthetic A06:LX/KXn;

.field public final synthetic A07:LX/0lH;

.field public final synthetic A08:LX/0u8;

.field public final synthetic A09:LX/18D;

.field public final synthetic A0A:LX/2LK;

.field public final synthetic A0B:LX/0s6;

.field public final synthetic A0C:LX/1FK;

.field public final synthetic A0D:LX/2LI;

.field public final synthetic A0E:LX/Lze;

.field public final synthetic A0F:LX/10W;

.field public final synthetic A0G:LX/17G;

.field public final synthetic A0H:LX/1Pv;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Hzv;LX/3sO;LX/Hzy;LX/2Lh;LX/8ic;LX/KXn;LX/0lH;LX/0u8;LX/18D;LX/2LK;LX/0s6;LX/1FK;LX/2LI;LX/Lze;LX/10W;LX/17G;LX/1Pv;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Ls;->A0F:LX/10W;

    iput-object p14, p0, LX/2Ls;->A0D:LX/2LI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Ls;->A0E:LX/Lze;

    iput-object p1, p0, LX/2Ls;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Ls;->A0H:LX/1Pv;

    iput-object p9, p0, LX/2Ls;->A08:LX/0u8;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Ls;->A0I:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Ls;->A0G:LX/17G;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Ls;->A0J:Ljava/util/List;

    iput-object p10, p0, LX/2Ls;->A09:LX/18D;

    iput-object p11, p0, LX/2Ls;->A0A:LX/2LK;

    iput-object p2, p0, LX/2Ls;->A01:LX/Hzv;

    iput-object p4, p0, LX/2Ls;->A03:LX/Hzy;

    iput-object p13, p0, LX/2Ls;->A0C:LX/1FK;

    iput-object p7, p0, LX/2Ls;->A06:LX/KXn;

    iput-object p5, p0, LX/2Ls;->A04:LX/2Lh;

    iput-object p3, p0, LX/2Ls;->A02:LX/3sO;

    iput-object p6, p0, LX/2Ls;->A05:LX/8ic;

    iput-object p8, p0, LX/2Ls;->A07:LX/0lH;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2Ls;->A0K:Z

    iput-object p12, p0, LX/2Ls;->A0B:LX/0s6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2Ls;->A0F:LX/10W;

    iget-object v1, v2, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Ls;->A0D:LX/2LI;

    move-object/from16 v21, v1

    iget-object v14, v2, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v14, LX/0i9;

    iget-object v1, v0, LX/2Ls;->A0E:LX/Lze;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Ls;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2Ls;->A0H:LX/1Pv;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2Ls;->A08:LX/0u8;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2Ls;->A0I:Ljava/util/List;

    iget-object v13, v0, LX/2Ls;->A0G:LX/17G;

    iget-object v12, v0, LX/2Ls;->A0J:Ljava/util/List;

    iget-object v11, v0, LX/2Ls;->A09:LX/18D;

    iget-object v10, v0, LX/2Ls;->A0A:LX/2LK;

    iget-object v9, v0, LX/2Ls;->A01:LX/Hzv;

    iget-object v8, v0, LX/2Ls;->A03:LX/Hzy;

    iget-object v7, v0, LX/2Ls;->A0C:LX/1FK;

    iget-object v6, v0, LX/2Ls;->A06:LX/KXn;

    iget-object v5, v0, LX/2Ls;->A04:LX/2Lh;

    iget-object v4, v0, LX/2Ls;->A02:LX/3sO;

    iget-object v3, v0, LX/2Ls;->A05:LX/8ic;

    iget-object v2, v0, LX/2Ls;->A07:LX/0lH;

    iget-boolean v1, v0, LX/2Ls;->A0K:Z

    iget-object v0, v0, LX/2Ls;->A0B:LX/0s6;

    new-instance v16, LX/2Lt;

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v13

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    move/from16 v38, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v38}, LX/2Lt;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Hzv;LX/3sO;LX/Hzy;LX/2Lh;LX/8ic;LX/KXn;LX/0lH;LX/0u8;LX/0i9;LX/18D;LX/2LK;LX/0s6;LX/1FK;LX/2LI;LX/Lze;LX/17G;LX/1Pv;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16
.end method
