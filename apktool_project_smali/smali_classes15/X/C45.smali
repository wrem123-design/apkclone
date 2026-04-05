.class public final LX/C45;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/C4W;

.field public final A01:LX/C5R;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mQz;

.field public final A04:LX/lkS;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C5R;LX/mQz;LX/lkS;LX/Qek;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C45;->A01:LX/C5R;

    iput-object p1, p0, LX/C45;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/C45;->A05:LX/Qek;

    iput-object p4, p0, LX/C45;->A04:LX/lkS;

    iput-object p3, p0, LX/C45;->A03:LX/mQz;

    new-instance v0, LX/C4W;

    invoke-direct {v0, p5, p1, p3, p4}, LX/C4W;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mQz;LX/lkS;)V

    iput-object v0, p0, LX/C45;->A00:LX/C4W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static {v1, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    const/4 v4, 0x0

    const v6, 0x7f0e0b59

    invoke-virtual/range {v2 .. v7}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NWU;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2005

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/NWU;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b41b9

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NWU;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JAo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    check-cast v7, LX/JAo;

    check-cast v0, LX/NWU;

    const/4 v3, 0x0

    invoke-static {v3, v7, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v4, v1, LX/C45;->A00:LX/C4W;

    iget-object v15, v7, LX/JAo;->A03:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/NWU;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v9, v0, LX/NWU;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/C45;->A01:LX/C5R;

    invoke-static {v10, v15, v12, v9, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/D6F;->A03:LX/1QO;

    iget-object v0, v4, LX/C4W;->A02:LX/mQz;

    invoke-interface {v0, v7}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v6

    iget-object v0, v4, LX/C4W;->A03:LX/lkS;

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v21}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    iget-object v0, v7, LX/JAo;->A02:LX/I9O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I9O;->A00:LX/IME;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/IME;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v8, v10}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x568d852e

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/16 v17, 0xa

    new-instance v10, LX/act;

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v4, LX/C4W;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/2Is;->A01:I

    iget v1, v6, LX/2Is;->A00:I

    iget v0, v5, LX/1QO;->A00:F

    iget-object v13, v4, LX/C4W;->A00:LX/AHT;

    const/4 v11, 0x0

    sget-object v9, LX/87a;->A00:LX/87a;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v21, v3

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, LX/87a;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    return-void
.end method
