.class public final LX/CxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CxP;->$t:I

    iput-object p2, p0, LX/CxP;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/CxP;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/CxP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CxP;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/CxP;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/CxP;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/CxP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/CxP;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const v1, -0x66f0c09c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x66

    new-instance v8, LX/ZrK;

    invoke-direct {v8, v3, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CxP;->A06:Ljava/lang/Object;

    check-cast v3, LX/6lU;

    iget-object v1, v3, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v1}, LX/Bwm;->CCK()LX/Ccl;

    move-result-object v4

    iget-object v5, v0, LX/CxP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/CxP;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v1, v0, LX/CxP;->A05:Ljava/lang/Object;

    check-cast v1, LX/9Vf;

    iget v9, v1, LX/9Vf;->A01:I

    iget-object v1, v0, LX/CxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v4 .. v9}, LX/Ccl;->EpF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    iget-object v3, v3, LX/6lU;->A02:LX/0VE;

    new-instance v1, LX/6kD;

    invoke-direct {v1, v5}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v3, v1}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v3

    iget-object v5, v0, LX/CxP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f137978

    if-eqz v3, :cond_0

    const v1, 0x7f134327

    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CxP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v3, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    invoke-static {v5, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x1638390d

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v1, -0x300f3e2c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/CxP;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v0, LX/CxP;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/CxP;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/CxP;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v14, v0, LX/CxP;->A03:Ljava/lang/Object;

    check-cast v14, LX/Tpm;

    iget-object v13, v0, LX/CxP;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/CxP;->A01:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    const/4 v7, 0x0

    const v0, 0x7f0b2b2d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, LX/Tpm;->BSa()LX/1Cz;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/1Cz;->A01:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81031c00110c83L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v6, :cond_6

    const v0, 0x7f131e83

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b26dc

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0108

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2399

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f131e7f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140274

    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v6, 0x7f082ae0

    const v0, -0x45c0b718

    invoke-static {v5, v6, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface {v14}, LX/Tpm;->BSa()LX/1Cz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1Cz;->A02:Ljava/lang/String;

    :cond_2
    const-string v0, "AA"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    :cond_3
    :goto_2
    new-instance v15, LX/MmS;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v15 .. v23}, LX/MmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v15, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b36bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f131e80

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Mmh;

    invoke-direct/range {v5 .. v14}, LX/Mmh;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x431b647d

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4a51deb0    # 3438508.0f

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    const-string v18, "CREATE_MESSAGING_ADS_BANNER"

    sget-object v15, LX/HoH;->A03:LX/HoH;

    move-object/from16 v16, v11

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    :cond_4
    invoke-interface {v14}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_first_banner_yes_click"

    invoke-static {v11, v12, v0, v3, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x77d6470a

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x7f131e87

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move-object v5, v4

    :cond_8
    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131e82

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const v1, -0x35c05eab

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget v1, LX/ALZ;->A00:I

    iget-object v4, v0, LX/CxP;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CxP;->A03:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    iget-object v1, v1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/CxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v1, v0, LX/CxP;->A06:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/CxP;->A04:Ljava/lang/Object;

    check-cast v1, LX/ARx;

    iget-object v3, v1, LX/ARx;->A0F:Ljava/util/Set;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/AXu;->A03:LX/AXu;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, LX/CxP;->A01:Ljava/lang/Object;

    check-cast v6, LX/1fC;

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/ALZ;->A08(Lcom/instagram/common/session/UserSession;LX/5SQ;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x2a46cd5b

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3b68fcde

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1
.end method
