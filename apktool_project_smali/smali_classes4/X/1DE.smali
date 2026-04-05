.class public final LX/1DE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/0jg;

.field public final synthetic A01:LX/0jg;

.field public final synthetic A02:LX/mwi;

.field public final synthetic A03:LX/mwi;

.field public final synthetic A04:LX/mwi;

.field public final synthetic A05:LX/1Ct;

.field public final synthetic A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public final synthetic A08:LX/8aV;

.field public final synthetic A09:LX/1Cp;

.field public final synthetic A0A:LX/14w;

.field public final synthetic A0B:LX/1CK;

.field public final synthetic A0C:LX/1Co;

.field public final synthetic A0D:LX/10W;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:LX/LEN;


# direct methods
.method public constructor <init>(LX/0jg;LX/0jg;LX/mwi;LX/mwi;LX/mwi;LX/1Ct;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;LX/8aV;LX/1Cp;LX/14w;LX/1CK;LX/1Co;LX/10W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    iput-object p14, p0, LX/1DE;->A0D:LX/10W;

    iput-object p1, p0, LX/1DE;->A01:LX/0jg;

    iput-object p2, p0, LX/1DE;->A00:LX/0jg;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1DE;->A0I:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1DE;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/1DE;->A08:LX/8aV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1DE;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/1DE;->A0A:LX/14w;

    iput-object p8, p0, LX/1DE;->A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1DE;->A0J:Ljava/util/List;

    iput-object p13, p0, LX/1DE;->A0C:LX/1Co;

    iput-object p10, p0, LX/1DE;->A09:LX/1Cp;

    iput-object p12, p0, LX/1DE;->A0B:LX/1CK;

    iput-object p6, p0, LX/1DE;->A05:LX/1Ct;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1DE;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/1DE;->A02:LX/mwi;

    iput-object p4, p0, LX/1DE;->A04:LX/mwi;

    iput-object p5, p0, LX/1DE;->A03:LX/mwi;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1DE;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1DE;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1DE;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1DE;->A0L:LX/LEN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1DE;->A0D:LX/10W;

    iget-object v1, v2, LX/10W;->A00:Landroid/content/Context;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/1DE;->A01:LX/0jg;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1DE;->A00:LX/0jg;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/1DE;->A0I:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1DE;->A0H:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1DE;->A08:LX/8aV;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/10W;->A04:LX/Qek;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/10W;->A05:LX/5Gg;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1DE;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1DE;->A0A:LX/14w;

    iget-object v14, v0, LX/1DE;->A07:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iget-object v13, v0, LX/1DE;->A0J:Ljava/util/List;

    iget-object v12, v0, LX/1DE;->A0C:LX/1Co;

    iget-object v11, v0, LX/1DE;->A09:LX/1Cp;

    iget-object v10, v0, LX/1DE;->A0B:LX/1CK;

    iget-object v9, v0, LX/1DE;->A05:LX/1Ct;

    iget-object v8, v0, LX/1DE;->A0F:Ljava/lang/String;

    iget-object v7, v2, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/1DE;->A02:LX/mwi;

    iget-object v5, v0, LX/1DE;->A04:LX/mwi;

    iget-object v4, v0, LX/1DE;->A03:LX/mwi;

    iget-object v3, v0, LX/1DE;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/1DE;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, LX/1DE;->A0E:Ljava/lang/Integer;

    iget-object v0, v0, LX/1DE;->A0L:LX/LEN;

    new-instance v16, LX/1DF;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v1

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v17

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v17, v45

    move-object/from16 v18, v7

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v42}, LX/1DF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;LX/mwi;LX/mwi;LX/mwi;LX/1Ct;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/1Cp;LX/14w;LX/1CK;LX/1Co;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-object v16
.end method
