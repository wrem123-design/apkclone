.class public final LX/S0m;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S0m;->$t:I

    iput-object p4, p0, LX/S0m;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S0m;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/S0m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/S0m;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/lsv;

    const-string v0, "failed to generate PendingMedia from ClipsDraft"

    invoke-interface {v1, v0}, LX/lsv;->ETh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/S0m;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/Naw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Naw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    iget-object v3, p0, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7l()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/5zv;->A0V:LX/5zv;

    const-string v2, "email"

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v1

    const-string v0, "flow"

    invoke-static {v1, v3, v0, v2}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/Meg;->A02(LX/1sq;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/S0m;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/S0m;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v1, 0x7f135225

    const v0, 0x7f13418a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f135224

    const v0, 0x7f1359d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f135223

    const v0, 0x7f135228

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135226

    filled-new-array {v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f13776c

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    const v2, 0x7f135227

    const/16 v1, 0x10

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v1, v6, v5, v7}, LX/Mjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/Wnk;

    invoke-direct {v0, v5, v4}, LX/Wnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzS;

    iput-object p1, v0, LX/YzS;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/S0m;->A02:Ljava/lang/Object;

    check-cast v2, LX/hab;

    iget-object v0, v2, LX/hab;->A0N:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/hab;->A01(LX/hab;)V

    return-void

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/S0m;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zs9;

    iput-object p1, v3, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/Zs9;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v2, LX/hab;

    invoke-virtual {v3, v2}, LX/Zs9;->A02(LX/hab;)V

    iget-object v0, v2, LX/hab;->A0N:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A09:LX/Uv2;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/hab;->A05(LX/hab;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const-string v3, "email"

    const/4 v1, 0x0

    const/16 v0, 0x240

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-static/range {v1 .. v8}, LX/Mdh;->A00(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_5
    check-cast p1, LX/2kZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v0, LX/lsv;

    invoke-interface {v0, p1}, LX/lsv;->ETi(LX/2kZ;)V

    return-void
.end method

.method public final Che()I
    .locals 2

    iget v1, p0, LX/S0m;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1fc

    return v0

    :cond_0
    const/16 v0, 0xfc

    return v0

    :cond_1
    const/16 v0, 0x1b7

    return v0

    :cond_2
    const/16 v0, 0x296

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v1, v6, LX/S0m;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Mdh;->A00:LX/Mdh;

    iget-object v4, v6, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget-object v2, v6, LX/S0m;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/AccountManager;

    iget-object v1, v6, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    const-string v5, "email"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Mdh;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    move-result-object v1

    iget-boolean v0, v1, LX/1KK;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/1KK;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v6, LX/S0m;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZBI;

    iget-object v5, v0, LX/ZBI;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/ZBI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    iget-object v9, v3, LX/1CW;->A0p:Ljava/lang/String;

    iget-object v0, v3, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v7, LX/EbH;

    invoke-direct {v7, v1, v0, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-static {v5, v4}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-static {v7, v0}, LX/C70;->A01(LX/EbH;LX/8vd;)LX/7Q1;

    move-result-object v8

    sget-object v11, LX/F7d;->A00:LX/F7d;

    iget-object v10, v3, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v3, LX/1CW;->A1C:Ljava/util/List;

    iget-object v0, v3, LX/1CW;->A0y:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v1

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v2

    invoke-virtual/range {v11 .. v23}, LX/F7d;->A02(LX/4HF;LX/MYU;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget v11, v8, LX/7Q1;->A0K:I

    iget v10, v8, LX/7Q1;->A08:I

    iget-object v7, v3, LX/1CW;->A0b:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v7, v0, :cond_4

    iget-object v0, v3, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Mv;->A08:LX/7Nw;

    :goto_0
    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    move-object v15, v8

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/GzR;->A00(Lcom/instagram/common/session/UserSession;LX/7Nw;LX/7Mv;LX/7Q1;ZZ)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    :cond_4
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v7, v0, LX/6Ew;->A07:I

    :goto_1
    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/G3f;->A01(Ljava/lang/String;)LX/F2v;

    move-result-object v14

    move-object v12, v4

    move-object v13, v8

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/7W9;->A01(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/6cs;->valueOf(Ljava/lang/String;)LX/6cs;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A34:LX/6cs;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6cs;->A6K:LX/6cs;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6cs;->A35:LX/6cs;

    if-ne v7, v0, :cond_d

    :cond_5
    invoke-static {v9}, LX/6cs;->valueOf(Ljava/lang/String;)LX/6cs;

    move-result-object v9

    :goto_2
    move-object v10, v1

    move-object v11, v4

    move-object v12, v1

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/7Mv;->A08:LX/7Nw;

    iget-object v9, v0, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v16}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v11, :cond_b

    iget-object v10, v0, LX/7Mv;->A09:LX/2mD;

    if-eqz v10, :cond_b

    iget-boolean v15, v0, LX/7Mv;->A0D:Z

    iget-boolean v14, v0, LX/7Mv;->A0C:Z

    iget-object v13, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v0, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v0, LX/7Mv;->A03:LX/2mN;

    if-nez v0, :cond_6

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v0

    :cond_6
    iget-boolean v12, v8, LX/7Q1;->A1G:Z

    if-eqz v12, :cond_a

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v24, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v12, LX/ZqW;->A00:LX/ZqW;

    iget-object v8, v8, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v12, v5, v8}, LX/ZqW;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    move-object/from16 v20, v1

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v28, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object v14, v4

    move-object v15, v9

    invoke-static/range {v12 .. v28}, LX/F3H;->A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/2O5;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;LX/2mD;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_7
    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2kZ;->A6n:Z

    iget-object v10, v3, LX/1CW;->A0H:LX/945;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/945;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v10, LX/945;->A00:J

    long-to-int v9, v0

    iget-object v8, v10, LX/945;->A07:Ljava/lang/Boolean;

    iget-object v1, v10, LX/945;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iget-object v0, v10, LX/945;->A05:LX/GbE;

    new-instance v11, LX/MYU;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/MYU;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/GbE;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    iput-object v11, v7, LX/2kZ;->A0j:LX/MYU;

    iget-object v0, v10, LX/945;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v7, LX/2kZ;->A6B:Ljava/util/List;

    :cond_8
    iget-object v0, v3, LX/1CW;->A14:Ljava/lang/String;

    iput-object v0, v7, LX/2kZ;->A4y:Ljava/lang/String;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    iput-wide v0, v7, LX/2kZ;->A0T:J

    iget-object v0, v7, LX/2kZ;->A1F:LX/6Fy;

    if-nez v0, :cond_9

    sget-object v0, LX/a0t;->A00:LX/a0t;

    invoke-virtual {v0, v3}, LX/a0t;->A01(LX/1CW;)LX/6Fy;

    move-result-object v0

    :cond_9
    invoke-static {v0, v6}, LX/Jzv;->A00(LX/6Fy;Ljava/util/List;)LX/6Fy;

    move-result-object v0

    iput-object v0, v7, LX/2kZ;->A1F:LX/6Fy;

    invoke-static {v5, v4}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-static {v5, v4, v7, v0, v3}, LX/a0t;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/8vd;LX/1CW;)V

    return-object v7

    :cond_a
    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    iget-object v0, v0, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_7

    iput-object v0, v7, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto :goto_4

    :cond_c
    iget-object v7, v3, LX/1CW;->A0U:LX/8kj;

    sget-object v0, LX/8kj;->A04:LX/8kj;

    if-ne v7, v0, :cond_d

    sget-object v9, LX/6cs;->A0q:LX/6cs;

    goto/16 :goto_2

    :cond_d
    sget-object v9, LX/6cs;->A1H:LX/6cs;

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v3, v6, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v3, LX/YzS;

    invoke-static {v3}, LX/YzS;->A00(LX/YzS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/S0m;->A01:Ljava/lang/Object;

    check-cast v1, LX/mQc;

    if-nez v1, :cond_11

    iget-object v0, v3, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v1

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/YzS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v4, v6, LX/S0m;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zs9;

    invoke-static {v4}, LX/Zs9;->A00(LX/Zs9;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/S0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/mQc;

    if-nez v1, :cond_15

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v1

    :cond_15
    const/4 v2, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/Zs9;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1, v2}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v2
.end method
