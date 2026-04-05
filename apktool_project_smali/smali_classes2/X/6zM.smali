.class public final LX/6zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yX;


# direct methods
.method public constructor <init>(LX/6yX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zM;->A00:LX/6yX;

    return-void
.end method


# virtual methods
.method public final A00(LX/6zF;)Landroid/view/View$OnTouchListener;
    .locals 5

    iget-object v4, p1, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6zM;->A00:LX/6yX;

    sget-object v3, LX/6fU;->A00:LX/6fU;

    new-instance v2, LX/6fV;

    invoke-direct {v2, v4}, LX/6fV;-><init>(LX/mQj;)V

    iget-object v0, p1, LX/6zF;->A03:LX/6Aa;

    iget-object v1, v1, LX/6yX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0, v2}, LX/6fU;->A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;

    iget-object v0, p1, LX/6zF;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/6zH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Dbo;LX/Qff;LX/6zF;)V
    .locals 21

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    iget-object v2, v13, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6zM;->A00:LX/6yX;

    const/4 v5, 0x0

    const/4 v8, 0x1

    sget-object v3, LX/6fU;->A00:LX/6fU;

    new-instance v0, LX/6fV;

    invoke-direct {v0, v2}, LX/6fV;-><init>(LX/mQj;)V

    iget-object v4, v13, LX/6zF;->A03:LX/6Aa;

    iget-object v1, v1, LX/6yX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v4, v0}, LX/6fU;->A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;

    move-result-object v10

    iget-object v0, v13, LX/6zF;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6zH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    iget-object v1, v13, LX/6zF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/3wt;

    invoke-direct {v0, v6}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0, v1, v5}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v1

    invoke-interface {v12}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-interface {v9, v2, v4, v1, v12}, LX/Dbo;->EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v13, LX/6zF;->A0A:Z

    if-eqz v10, :cond_3

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iput-object v2, v10, LX/3ww;->A0I:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v2, v4, v10, v12}, LX/Dbo;->EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    :goto_0
    invoke-static {v1}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    invoke-static {v1, v2}, LX/ZVN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-virtual {v11}, LX/2th;->A0A()I

    move-result v7

    invoke-static {v1}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v16

    new-instance v6, LX/Kil;

    invoke-direct/range {v6 .. v13}, LX/Kil;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/6zF;->A02:LX/Qek;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    move-object v15, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bry()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CLt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104920037165cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_4
    iget v1, v4, LX/6Aa;->A09:I

    iget-boolean v0, v13, LX/6zF;->A08:Z

    invoke-interface {v9, v2, v4, v1, v0}, LX/Dbo;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final A02(LX/Dbo;LX/6zF;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/6zF;->A03:LX/6Aa;

    iget v1, v2, LX/6Aa;->A09:I

    iget-boolean v0, p2, LX/6zF;->A08:Z

    invoke-interface {p1, v3, v2, v1, v0}, LX/Dbo;->EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    :cond_0
    return-void
.end method
