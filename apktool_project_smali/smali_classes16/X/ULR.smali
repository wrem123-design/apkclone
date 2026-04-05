.class public final LX/ULR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/nQf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/XNF;

.field public A06:LX/deS;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0H:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0I:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0F:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/ULR;)V
    .locals 9

    iget-object v4, p0, LX/ULR;->A06:LX/deS;

    if-nez v4, :cond_0

    const-string v0, "actionButtonHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/ULR;->A05:LX/XNF;

    if-nez v1, :cond_1

    const-string v0, "errorIdentifier"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/deS;->A04(Z)V

    invoke-virtual {v4, p0}, LX/deS;->A03(LX/nQf;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f135cef

    goto :goto_1

    :pswitch_2
    const v0, 0x7f135cf2

    :goto_1
    invoke-virtual {v4, v0}, LX/deS;->A02(I)V

    iget-object v0, v4, LX/deS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d09

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135cfa

    invoke-static {v1, v6, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x465

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "help_link_page_terms"

    invoke-static/range {v1 .. v9}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const v0, 0x7f135cfc

    goto :goto_2

    :pswitch_4
    const v0, 0x7f135c16

    goto :goto_2

    :pswitch_5
    const v0, 0x7f135cfb

    goto :goto_2

    :pswitch_6
    const v0, 0x7f135cfd

    goto :goto_2

    :pswitch_7
    const v0, 0x7f135cf9

    goto :goto_2

    :pswitch_8
    const v0, 0x7f135b56

    goto :goto_2

    :pswitch_9
    const v0, 0x7f135cf0

    goto :goto_2

    :pswitch_a
    const v0, 0x7f1355c2

    :goto_2
    invoke-virtual {v4, v0}, LX/deS;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/ULR;)V
    .locals 2

    iget-object v1, p0, LX/ULR;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/ULR;->A0C:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v0, "learnMoreLinkViewStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/ULR;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :cond_1
    const v0, -0x1263623e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/ULR;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/ULR;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ULR;->A05(LX/ULR;Z)V

    sget-object v3, LX/XNM;->A0k:LX/XNM;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, p0, LX/ULR;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNP;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eNP;->A07(Ljava/lang/String;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNP;

    new-instance v0, LX/igq;

    invoke-direct {v0, p0}, LX/igq;-><init>(LX/ULR;)V

    invoke-virtual {v1, v0}, LX/eNP;->A05(LX/PtA;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ULR;)V
    .locals 6

    iget-object v1, p0, LX/ULR;->A05:LX/XNF;

    if-nez v1, :cond_1

    const-string v5, "errorIdentifier"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/XNF;->A17:LX/XNF;

    const-string v5, "errorViewTitle"

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/ULR;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ULR;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, LX/ULR;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/ULR;->A05:LX/XNF;

    const-string v5, "errorIdentifier"

    if-eqz v1, :cond_0

    sget-object v0, LX/XNF;->A08:LX/XNF;

    const-string v4, "errorViewDescription"

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XNF;->A0E:LX/XNF;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XNF;->A0F:LX/XNF;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/ULR;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/ULR;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135d00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f135cf4

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ULR;->A05:LX/XNF;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNF;->A0F:LX/XNF;

    const v0, 0x7f135cf5

    if-ne v2, v1, :cond_5

    const v0, 0x7f135cf3

    :cond_5
    invoke-static {p0, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/ULR;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v5, "errorView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/BTd;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/WWL;

    invoke-direct {v0, p0, v1}, LX/WWL;-><init>(LX/ULR;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULR;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ULR;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A04(LX/ULR;LX/F8C;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UFW;->A01:LX/U4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/U4N;->A00:LX/XNF;

    :goto_0
    iput-object v0, p0, LX/ULR;->A05:LX/XNF;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ULR;->A05(LX/ULR;Z)V

    invoke-static {p0}, LX/ULR;->A03(LX/ULR;)V

    return-void

    :cond_0
    sget-object v0, LX/XNF;->A17:LX/XNF;

    goto :goto_0
.end method

.method public static final A05(LX/ULR;Z)V
    .locals 5

    const-string v4, "actionButtonHolder"

    const-string v2, "errorView"

    const-string v1, "loadingSpinner"

    const/16 v3, 0x8

    iget-object v0, p0, LX/ULR;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x714745f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/ULR;->A06:LX/deS;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/deS;->A00:Landroid/view/View;

    const v0, 0x538c7dbf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ULR;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x1aaaabc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/ULR;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x5bdd15ec

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x9e8570d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p0}, LX/ULR;->A06(LX/ULR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ULR;->A06:LX/deS;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/deS;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/ULR;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/ULR;->A07(LX/ULR;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x41fa9b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/ULR;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ULR;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, -0x1a5ea299

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/ULR;)Z
    .locals 1

    iget-object p0, p0, LX/ULR;->A05:LX/XNF;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNF;->A0s:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0A:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0B:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A07:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0w:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0x:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0y:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0E:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0G:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0H:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A09:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A08:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0F:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A05:LX/XNF;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/ULR;)Z
    .locals 1

    iget-object p0, p0, LX/ULR;->A05:LX/XNF;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNF;->A0I:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0s:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0r:LX/XNF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/XNF;->A0A:LX/XNF;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ULR;->A05:LX/XNF;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/ZwS;->A00(Landroid/content/Context;LX/XNF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ULR;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const v0, 0x7f0827ad

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f08204d

    :cond_2
    invoke-virtual {v2, v0}, LX/373;->A04(I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final EDX()V
    .locals 9

    iget-object v0, p0, LX/ULR;->A05:LX/XNF;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const-string v3, "request_review"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "ad_account_disabled_self_resolution"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/ULR;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/ies;

    invoke-direct {v2, p0, v5}, LX/ies;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "pay_now"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/ULR;->A0E:Z

    iget-object v1, p0, LX/ULR;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/iex;

    invoke-direct {v2, p0, v1}, LX/iex;-><init>(LX/ULR;Ljava/lang/String;)V

    :goto_0
    check-cast v2, LX/nQd;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "claim"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/ULR;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v3, LX/G8S;

    invoke-direct {v3, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/ULR;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v3, LX/G8S;

    invoke-direct {v3, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_1
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VCr;->A00:LX/VCr;

    invoke-static {v1, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "business/account/create_and_claim_page/"

    :goto_2
    iput-object v0, v1, LX/9hg;->A0G:Ljava/lang/String;

    const/16 v0, 0xa2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v6, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_2
    const-string v0, "business/account/claim_unowned_page/"

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "payments"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "promote_no_permissions"

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/dlR;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, p0, LX/ULR;->A0E:Z

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ihv;

    invoke-direct {v0, v5, v4, p0}, LX/ihv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f135d02

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c8

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "ace_banhammer_close"

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "dnr_banhammer_close"

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f135cec

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2cb

    :goto_3
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/GnF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2ed

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const/16 v0, 0x88

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    iget-object v0, p0, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2ec

    :goto_5
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/K00;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_6
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ed00970

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0A:Ljava/lang/String;

    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A09:Ljava/lang/String;

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A08:Ljava/lang/String;

    const-string v0, "paymentMethodID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "error_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZLP;->A00(Ljava/lang/String;)LX/XNF;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A05:LX/XNF;

    const v0, -0x691f6d31

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ac7702a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x251968de

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6159be63

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULR;->A04:Landroid/widget/TextView;

    const v0, 0x4c37a12a    # 4.8137384E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2cb90fba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/ULR;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ULR;->A05:LX/XNF;

    const-string v0, "errorIdentifier"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNF;->A0s:LX/XNF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/XNF;->A0A:LX/XNF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/XNF;->A0B:LX/XNF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/XNF;->A07:LX/XNF;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ULR;->A0E:Z

    invoke-static {p0}, LX/ULR;->A02(LX/ULR;)V

    :cond_2
    const v0, -0x450108e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "loadingSpinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b30f7

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A01:Landroid/view/ViewStub;

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    new-instance v0, LX/deS;

    invoke-direct {v0, p1, v1}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, p0, LX/ULR;->A06:LX/deS;

    const v0, 0x7f0b30f9

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A0C:Landroid/view/ViewStub;

    invoke-static {p0}, LX/BXG;->A16(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/ULR;->A07(LX/ULR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ULR;->A01(LX/ULR;)V

    :cond_1
    iget-object v0, p0, LX/ULR;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ULR;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "errorViewStub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    const-string v2, "errorView"

    if-eqz v1, :cond_6

    const v0, 0x7f0b30f8

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30fa

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/ULR;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "errorViewTitle"

    goto :goto_0

    :cond_3
    const v0, 0x7f135d00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30f5

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ULR;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/ULR;->A05:LX/XNF;

    if-nez v1, :cond_4

    const-string v0, "errorIdentifier"

    goto :goto_0

    :cond_4
    sget-object v0, LX/XNF;->A0B:LX/XNF;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/ULR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30f6

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820cb

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {p0}, LX/ULR;->A03(LX/ULR;)V

    invoke-static {p0}, LX/ULR;->A06(LX/ULR;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ULR;->A06:LX/deS;

    if-nez v0, :cond_7

    const-string v0, "actionButtonHolder"

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LX/deS;->A01()V

    invoke-static {p0}, LX/ULR;->A00(LX/ULR;)V

    :cond_8
    return-void
.end method
