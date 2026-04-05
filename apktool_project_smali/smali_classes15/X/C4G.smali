.class public final LX/C4G;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C5R;

.field public final A03:LX/mQz;

.field public final A04:LX/lkS;

.field public final A05:LX/mHl;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/C5R;LX/mQz;LX/lkS;LX/mHl;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4G;->A00:LX/AHT;

    iput-object p3, p0, LX/C4G;->A02:LX/C5R;

    iput-object p6, p0, LX/C4G;->A05:LX/mHl;

    iput-object p5, p0, LX/C4G;->A04:LX/lkS;

    iput-object p2, p0, LX/C4G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/C4G;->A03:LX/mQz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0b53

    invoke-static {p1, p2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/O6t;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22cf

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v2, LX/O6t;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2022

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v2, LX/O6t;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/O6t;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42e6

    invoke-static {v3, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/O6t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VqV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/VqV;

    check-cast v6, LX/O6t;

    invoke-static {v5, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/VqV;->A01:LX/JeG;

    iget-object v12, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/D6F;->A03:LX/1QO;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/C4G;->A03:LX/mQz;

    invoke-interface {v0, v5}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v4

    iget-object v2, v7, LX/C4G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v18

    iget-object v0, v7, LX/C4G;->A04:LX/lkS;

    iget-object v3, v6, LX/O6t;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-object/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    invoke-interface/range {v19 .. v24}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/BQ7;

    invoke-direct {v0, v12, v1}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/C4G;->A00:LX/AHT;

    invoke-virtual {v3, v0, v10, v2}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget v14, v9, LX/1QO;->A00:F

    invoke-virtual {v3, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-virtual {v3, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    iget v15, v4, LX/2Is;->A01:I

    invoke-static {v3, v2, v12, v15}, LX/7wM;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    iget-object v13, v6, LX/O6t;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/cgj;

    invoke-direct {v0, v4, v7, v5}, LX/cgj;-><init>(LX/2Is;LX/C4G;LX/VqV;)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v2, v7, LX/C4G;->A05:LX/mHl;

    invoke-interface {v2, v12}, LX/mHl;->DqX(Lcom/instagram/feed/media/Media;)Z

    move-result v17

    iget v0, v4, LX/2Is;->A00:I

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/XDL;->A00(LX/AHT;LX/C5R;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V

    const v0, 0x7f082547

    const v8, 0x7f0600a9

    iget-object v1, v6, LX/O6t;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f137c00

    iget-object v0, v6, LX/O6t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v18, :cond_0

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    new-instance v8, LX/aiJ;

    invoke-direct {v8, v0, v5, v4, v7}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1, v4, v5, v7}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2, v6, v12}, LX/mHl;->Fk3(LX/ngg;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
