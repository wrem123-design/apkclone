.class public final LX/Mwd;
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

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    move/from16 v0, p19

    iput v0, p0, LX/Mwd;->$t:I

    iput-object p14, p0, LX/Mwd;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/Mwd;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Mwd;->A0A:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Mwd;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Mwd;->A04:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Mwd;->A01:Ljava/lang/Object;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Mwd;->A02:Ljava/lang/Object;

    iput-object p13, p0, LX/Mwd;->A0E:Ljava/lang/Object;

    iput-object p2, p0, LX/Mwd;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/Mwd;->A0F:Ljava/lang/Object;

    iput-object p3, p0, LX/Mwd;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/Mwd;->A05:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Mwd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mwd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mwd;->A0D:Ljava/lang/Object;

    iput-object p5, p0, LX/Mwd;->A0H:Ljava/lang/Object;

    iput-object p11, p0, LX/Mwd;->A0G:Ljava/lang/Object;

    iput-object p12, p0, LX/Mwd;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/Mwd;->$t:I

    iget-object v9, v0, LX/Mwd;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v9, LX/9JT;

    iget-object v1, v0, LX/Mwd;->A07:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Mwd;->A0A:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/AHT;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Mwd;->A06:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v12, v0, LX/Mwd;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v40

    :goto_0
    iget-object v15, v0, LX/Mwd;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/Mwd;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v9, LX/9JT;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    move/from16 v1, v16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v13, v0, LX/Mwd;->A0E:Ljava/lang/Object;

    check-cast v13, LX/IIm;

    iget-object v10, v0, LX/Mwd;->A0C:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Mwd;->A0F:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/Mwd;->A08:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/Mwd;->A05:Ljava/lang/Object;

    check-cast v6, LX/63Q;

    iget-object v5, v0, LX/Mwd;->A03:Ljava/lang/Object;

    check-cast v5, LX/QAE;

    iget-object v4, v0, LX/Mwd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/Mwd;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0en;

    iget-object v2, v0, LX/Mwd;->A0H:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/Mwd;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    iget-object v0, v0, LX/Mwd;->A0B:Ljava/lang/Object;

    check-cast v0, LX/89k;

    const/16 v38, 0x1

    new-instance v20, LX/EjC;

    move-object/from16 v36, v5

    move-object/from16 v37, v17

    move/from16 v39, v16

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v39}, LX/EjC;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    invoke-static/range {v35 .. v42}, LX/9JT;->A0E(LX/mQj;LX/AHT;LX/A9S;Lcom/instagram/common/session/UserSession;LX/9JT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object/from16 v40, v11

    goto/16 :goto_0

    :cond_2
    check-cast v9, LX/9JT;

    iget-object v1, v0, LX/Mwd;->A07:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Mwd;->A0A:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/AHT;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Mwd;->A06:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v16, v1

    iget-object v12, v0, LX/Mwd;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v39

    :goto_2
    iget-object v15, v0, LX/Mwd;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/Mwd;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v9, LX/9JT;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v13, v0, LX/Mwd;->A0E:Ljava/lang/Object;

    check-cast v13, LX/IIm;

    iget-object v10, v0, LX/Mwd;->A0C:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Mwd;->A0F:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/Mwd;->A08:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/Mwd;->A05:Ljava/lang/Object;

    check-cast v6, LX/63Q;

    iget-object v5, v0, LX/Mwd;->A03:Ljava/lang/Object;

    check-cast v5, LX/QAE;

    iget-object v4, v0, LX/Mwd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/Mwd;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0en;

    iget-object v2, v0, LX/Mwd;->A0H:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/Mwd;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    iget-object v0, v0, LX/Mwd;->A0B:Ljava/lang/Object;

    check-cast v0, LX/89k;

    const/16 v37, 0x0

    new-instance v19, LX/EjC;

    move-object/from16 v35, v5

    move-object/from16 v36, v16

    move/from16 v38, v37

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v38}, LX/EjC;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V

    move-object/from16 v34, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    invoke-static/range {v34 .. v41}, LX/9JT;->A0F(LX/AHT;LX/A9S;Lcom/instagram/common/session/UserSession;LX/9JT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v39, v11

    goto :goto_2
.end method
