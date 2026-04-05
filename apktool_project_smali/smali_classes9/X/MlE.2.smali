.class public final LX/MlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MlE;->$t:I

    iput-object p1, p0, LX/MlE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/MlE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DJb;->A0C:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v6, "newCollectionName"

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mbw;

    iget-object v2, v4, LX/Mbw;->A03:Landroid/widget/EditText;

    sget-object v1, LX/2w2;->A00:LX/2w2;

    iget-object v0, v4, LX/Mbw;->A0K:LX/2w1;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/2w2;->A05(Landroid/widget/EditText;LX/2w1;LX/2z8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Mbw;->A04(LX/Mbw;)V

    iget-object v2, v4, LX/Mbw;->A0F:LX/LL6;

    iget-object v0, v2, LX/LL6;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/LL6;->A00:J

    const-string v2, ""

    const-string v6, "bioEntitySearchResultProvider"

    if-eqz v3, :cond_3

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Mbw;->A0H:LX/Act;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/B4H;->GFe(Ljava/lang/String;)V

    iget-object v0, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zb;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGd;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v4, LX/Mbw;->A0D:LX/E7z;

    if-nez v0, :cond_19

    const-string v6, "suggestionsAdapter"

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/Mbw;->A0H:LX/Act;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/B4H;->GFe(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/Mbw;->A0H:LX/Act;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/B4H;->GFe(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFz;

    iget-object v3, v0, LX/DFz;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v3, :cond_4

    const-string v6, "loginButton"

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    const v0, -0x43a887b1

    goto/16 :goto_5

    :pswitch_4
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v6, LX/DqS;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_a

    move v0, v4

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DqS;->A0A:Ljava/lang/String;

    iget-object v2, v6, LX/DqS;->A08:LX/LQ1;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LQ1;->A01:LX/78c;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v2, LX/LQ1;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/LQ1;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v4}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A0L(LX/EFO;Z)V

    return-void

    :cond_b
    iget-object v1, v2, LX/LQ1;->A01:LX/78c;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v2, LX/LQ1;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/LQ1;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v8, v4, LX/78Z;->A0A:Z

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/DoI;

    iget-object v2, v3, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    const v0, -0x74b71d87

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_c
    iget-object v0, v3, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, LX/DoI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72e9dedd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_d
    iget-object v1, v3, LX/DoI;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x62b53f2c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_e
    iget-object v3, v3, LX/DoI;->A06:LX/866;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iva;

    iget-object v0, v2, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Iva;->A03:LX/Qfa;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Qfa;->DRF(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/DES;

    iget-object v0, v1, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_10

    const-string v6, "signupEmailEditText"

    :cond_f
    :goto_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_13

    const-string v6, "contactEmailEditText"

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_14
    const/4 v0, 0x1

    :goto_4
    const-string v6, "submitButton"

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_f

    const v0, -0x2dc13a18

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_f

    const v0, 0x55bf67f4

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QvV;

    iget-object v3, v0, LX/QvV;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    const v0, 0x5825909d

    :goto_5
    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/DJb;->A03(LX/DJb;Ljava/lang/Integer;)V

    return-void

    :cond_18
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    invoke-virtual {v0, v5, v3, v1}, LX/E7z;->A0q(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwS;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/GwS;->A01(LX/GwS;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGf;

    invoke-static {v0}, LX/DGf;->A00(LX/DGf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnB;

    invoke-static {v0}, LX/DnB;->A01(LX/DnB;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmD;

    invoke-static {v0}, LX/DmD;->A00(LX/DmD;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbw;

    invoke-static {p1, v0}, LX/Mbw;->A01(Landroid/text/Editable;LX/Mbw;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYh;

    iget-object v1, v0, LX/LYh;->A02:LX/QfA;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QfA;->DPH(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DGq;->A0H:Z

    invoke-static {v1}, LX/DGq;->A01(LX/DGq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhI;

    invoke-static {v0}, LX/DhI;->A01(LX/DhI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_2
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/MlE;->$t:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mbw;

    iget-object v4, v1, LX/Mbw;->A08:LX/BXD;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/9Gw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "@"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Mbw;->A07:Landroid/widget/TextView;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x6c83bc05

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Mbw;->A06:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const-string v0, "#"

    goto :goto_2

    :cond_3
    const-string v0, "#"

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v1, p0, LX/MlE;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEt;

    const/16 v4, 0x8c

    invoke-virtual {v2}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DEt;->A0D:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v3, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13305f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075f

    :goto_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/DEt;->A04(LX/DEt;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_3

    iget-object v3, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ad

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v3, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133064

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iget-object v3, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133065

    goto :goto_1

    :cond_5
    iput-boolean v1, v2, LX/DEt;->A0D:Z

    iget-boolean v0, v2, LX/DEt;->A0C:Z

    const v1, 0x7f133066

    if-eqz v0, :cond_6

    const v1, 0x7f133075

    :cond_6
    iget-object v0, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LX/DEt;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "\n"

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    if-le v1, v4, :cond_0

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "messageTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/DqS;

    iget-object v6, v3, LX/DqS;->A04:Landroid/view/View;

    if-eqz v6, :cond_e

    iget-object v2, v3, LX/DqS;->A05:Landroid/widget/EditText;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/DqS;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, LX/DqS;->A01:I

    if-ge v1, v0, :cond_c

    move v1, v0

    :cond_c
    iget-object v0, v3, LX/DqS;->A04:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v5, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v5, LX/DJb;

    iget-object v4, v5, LX/DJb;->A0K:LX/Bbi;

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v5, LX/DJb;->A0M:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v5, LX/DJb;->A0L:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    return-void

    :cond_10
    iget-object v3, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIX;

    const/4 v2, 0x1

    iget-object v0, v3, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v3, v0}, LX/DIX;->A03(LX/DIX;Z)V

    return-void

    :cond_13
    iget-object v0, p0, LX/MlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEh;

    invoke-static {v0}, LX/DEh;->A01(LX/DEh;)V

    return-void
.end method
