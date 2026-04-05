.class public final LX/IRm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/Jhf;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Jhf;Z)V
    .locals 0

    iput-object p3, p0, LX/IRm;->A02:LX/Jhf;

    iput-boolean p4, p0, LX/IRm;->A03:Z

    iput-object p1, p0, LX/IRm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/IRm;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v6, v3, LX/IRm;->A02:LX/Jhf;

    iget-object v4, v6, LX/Jhf;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v6, LX/Jhf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v8, v3, LX/IRm;->A03:Z

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v8, :cond_2

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v6, LX/Jhf;->A03:LX/AHT;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    invoke-virtual {v4, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x260409d9

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x43d3a3ac

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v6, LX/Jhf;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/IRm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/IRm;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v6, LX/Jhf;->A07:LX/JsK;

    iget-object v0, v2, LX/JsK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/JsK;->A01:LX/9JT;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/9JT;->A0B:Z

    iget-boolean v0, v2, LX/JsK;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LX/9JT;->A0F:Z

    iget-object v0, v2, LX/JsK;->A00:LX/IIm;

    iget-object v1, v0, LX/IIm;->A0A:Landroid/view/ViewGroup;

    const v0, 0x6513dd25

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v3, v6, LX/Jhf;->A09:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    if-nez v8, :cond_1

    iget-object v0, v6, LX/Jhf;->A08:LX/9JT;

    iget-object v1, v0, LX/9JT;->A06:Ljava/util/Map;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v10, v6, LX/Jhf;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/65R;->A0Y:LX/65R;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    iget-wide v0, v6, LX/Jhf;->A00:J

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v19}, LX/655;->A00(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v6, LX/Jhf;->A03:LX/AHT;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0
.end method
