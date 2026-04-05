.class public final LX/EjC;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0en;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/63Q;

.field public final synthetic A06:LX/AHT;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Qek;

.field public final synthetic A0C:LX/89k;

.field public final synthetic A0D:LX/IIm;

.field public final synthetic A0E:LX/9JT;

.field public final synthetic A0F:LX/QAE;

.field public final synthetic A0G:Lcom/instagram/user/model/User;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EjC;->A0E:LX/9JT;

    iput-object p14, p0, LX/EjC;->A0D:LX/IIm;

    iput-object p3, p0, LX/EjC;->A02:Landroid/view/View;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EjC;->A0H:Z

    iput-object p2, p0, LX/EjC;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/EjC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/EjC;->A06:LX/AHT;

    iput-object p8, p0, LX/EjC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EjC;->A05:LX/63Q;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EjC;->A0I:Z

    iput-object p1, p0, LX/EjC;->A00:Landroid/app/Activity;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EjC;->A0F:LX/QAE;

    iput-object p4, p0, LX/EjC;->A03:LX/0en;

    iput-object p5, p0, LX/EjC;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p12, p0, LX/EjC;->A0B:LX/Qek;

    iput-object p13, p0, LX/EjC;->A0C:LX/89k;

    iput-object p10, p0, LX/EjC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, LX/EjC;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EjC;->A0G:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 10

    const v0, 0x6f0ca4dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/EjC;->A0E:LX/9JT;

    iget-object v4, p0, LX/EjC;->A0D:LX/IIm;

    iget-object v0, p0, LX/EjC;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/9JT;->A0D(Landroid/view/View;LX/IIm;)V

    invoke-static {v0, v4}, LX/9JT;->A0A(Landroid/view/View;LX/IIm;)V

    iget-boolean v0, v3, LX/9JT;->A0F:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/9JT;->A0F:Z

    iget-object v1, v4, LX/IIm;->A0A:Landroid/view/ViewGroup;

    const v0, -0xe402cc2

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/EjC;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/9JT;->A09(Landroid/content/Context;LX/IIm;)V

    iget-object v0, v4, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v5}, LX/IgG;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    :cond_0
    iget-object v0, p0, LX/EjC;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v8

    move v6, v5

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    iput-boolean v5, v3, LX/9JT;->A0B:Z

    const v0, -0x51b5a958

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x2f63c6ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EjC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/EjC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EjC;->A0D:LX/IIm;

    iget-object v0, v0, LX/IIm;->A06:LX/LEN;

    iget-object v1, p0, LX/EjC;->A06:LX/AHT;

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EjC;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, p0, LX/EjC;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/EjC;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131cb7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Mbz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x45a96519

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, -0x4ffc5cc0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/Cq3;

    const v0, 0x62a44b24

    invoke-static {v1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v8, p0

    iget-boolean v11, v8, LX/EjC;->A0H:Z

    const v0, 0x7f135b13

    if-eqz v11, :cond_0

    const v0, 0x7f135b17

    :cond_0
    iget-object v10, v8, LX/EjC;->A01:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v9, v1, LX/Cq3;->A00:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_2

    iget-object v7, v8, LX/EjC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/EjC;->A05:LX/63Q;

    iget-object v0, v8, LX/EjC;->A0E:LX/9JT;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/EjC;->A02:Landroid/view/View;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/EjC;->A06:LX/AHT;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/EjC;->A0D:LX/IIm;

    move-object/from16 v16, v0

    iget-boolean v15, v8, LX/EjC;->A0I:Z

    iget-object v14, v8, LX/EjC;->A00:Landroid/app/Activity;

    iget-object v13, v8, LX/EjC;->A0F:LX/QAE;

    iget-object v12, v8, LX/EjC;->A03:LX/0en;

    iget-object v3, v8, LX/EjC;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v8, LX/EjC;->A0B:LX/Qek;

    iget-object v1, v8, LX/EjC;->A0C:LX/89k;

    invoke-virtual {v9, v7}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/63Q;->A07:LX/LGV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LGV;->A00:LX/79o;

    invoke-static {v0}, LX/79o;->A0S(LX/79o;)V

    :cond_1
    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move/from16 v27, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object v13, v14

    move-object v14, v10

    move-object/from16 v15, v28

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v27}, LX/9JT;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Z)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v2, v8, LX/EjC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/EjC;->A0D:LX/IIm;

    iget-object v1, v0, LX/IIm;->A06:LX/LEN;

    iget-object v0, v8, LX/EjC;->A06:LX/AHT;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x23056659

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x7a4e3115

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4f58e310

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EjC;->A0E:LX/9JT;

    iget-object v1, p0, LX/EjC;->A0D:LX/IIm;

    iget-object v0, p0, LX/EjC;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/9JT;->A0B(Landroid/view/View;LX/IIm;)V

    invoke-static {v0, v1}, LX/9JT;->A0C(Landroid/view/View;LX/IIm;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9JT;->A0B:Z

    const v0, -0x6b1b4ea

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
