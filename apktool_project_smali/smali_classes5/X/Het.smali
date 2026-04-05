.class public final LX/Het;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p14, p0, LX/Het;->$t:I

    iput-object p12, p0, LX/Het;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/Het;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Het;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Het;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Het;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Het;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/Het;->A09:Ljava/lang/Object;

    iput-object p13, p0, LX/Het;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Het;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/Het;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Het;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/Het;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/Het;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    iget v0, v10, LX/Het;->$t:I

    if-eqz v0, :cond_0

    iget-object v8, v10, LX/Het;->A0C:Ljava/lang/Object;

    check-cast v8, LX/LkC;

    iget-object v7, v10, LX/Het;->A01:Ljava/lang/Object;

    check-cast v7, LX/LmD;

    iget-object v12, v10, LX/Het;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v6, v10, LX/Het;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/Het;->A07:Ljava/lang/Object;

    check-cast v5, LX/Eqp;

    iget-object v11, v10, LX/Het;->A0B:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v4, v10, LX/Het;->A09:Ljava/lang/Object;

    check-cast v4, LX/Ei1;

    const/16 v25, 0x1

    iget-object v3, v10, LX/Het;->A05:Ljava/lang/Object;

    check-cast v3, LX/EFN;

    const-string v24, "reel_composer_camera"

    iget-object v2, v10, LX/Het;->A0A:Ljava/lang/Object;

    check-cast v2, LX/Ehj;

    iget-object v1, v10, LX/Het;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eaw;

    iget-object v13, v10, LX/Het;->A03:Ljava/lang/Object;

    check-cast v13, LX/0dX;

    iget-object v0, v10, LX/Het;->A08:Ljava/lang/Object;

    check-cast v0, LX/Emt;

    iget-object v9, v10, LX/Het;->A06:Ljava/lang/Object;

    check-cast v9, LX/kv2;

    new-instance v10, LX/Flw;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-direct/range {v10 .. v25}, LX/Flw;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dX;LX/Eaw;LX/Ehj;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Eqp;LX/kv2;LX/Ei1;LX/Emt;LX/LkC;LX/EFN;Ljava/lang/String;Z)V

    return-object v10

    :cond_0
    iget-object v12, v10, LX/Het;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/Het;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Kx3;

    iget-object v9, v10, LX/Het;->A0C:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v8, v10, LX/Het;->A05:Ljava/lang/Object;

    check-cast v8, LX/EPk;

    iget-object v0, v10, LX/Het;->A07:Ljava/lang/Object;

    check-cast v0, LX/ECJ;

    iget-object v7, v0, LX/ECJ;->A1l:LX/Alj;

    iget-object v6, v0, LX/ECJ;->A1k:LX/Alr;

    iget-object v5, v10, LX/Het;->A03:Ljava/lang/Object;

    check-cast v5, LX/ERm;

    iget-object v4, v10, LX/Het;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESm;

    iget-object v3, v10, LX/Het;->A09:Ljava/lang/Object;

    check-cast v3, LX/LlY;

    iget-object v2, v10, LX/Het;->A06:Ljava/lang/Object;

    check-cast v2, LX/ELk;

    iget-object v1, v10, LX/Het;->A01:Ljava/lang/Object;

    check-cast v1, LX/ERl;

    iget-object v0, v10, LX/Het;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v10, LX/EUl;

    move-object v13, v10

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-direct/range {v13 .. v25}, LX/EUl;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Kx3;LX/ERl;LX/LlY;LX/ELk;LX/ESm;Lcom/instagram/common/session/UserSession;LX/EPk;LX/Alr;LX/Alj;LX/ERm;LX/Bbi;)V

    return-object v10
.end method
