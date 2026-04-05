.class public final LX/abB;
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

    iput p2, p0, LX/abB;->$t:I

    iput-object p1, p0, LX/abB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget v0, p0, LX/abB;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOM;

    iget-object v1, v2, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_c

    const-string v3, "stickerEditText"

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v4, LX/dOM;

    iget-object v0, v4, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "stickerEditText"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEQ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x14

    const/16 v0, 0xf

    iget-object v3, v4, LX/DEQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-lt v2, v0, :cond_6

    if-eqz v3, :cond_3

    const v2, 0x7f130993

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/DEQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x92a65f9

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_0
    iget-object v1, v4, LX/DEQ;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, v4, LX/DEQ;->A03:LX/0QL;

    if-nez v1, :cond_5

    if-nez v0, :cond_8

    if-eqz v3, :cond_0

    const v0, 0x7f131d02

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1O(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    if-eqz v3, :cond_0

    const v0, 0x7f136594

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_4

    const v0, 0x438a30af

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_0

    const v0, 0x7f136594

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_0

    const v0, 0x7f131d02

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    :goto_2
    new-instance v0, LX/GDO;

    invoke-direct {v0, v4, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY6;

    iget-object v0, v0, LX/QY6;->A01:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0R(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    iget-object v0, v1, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    const-string v3, "noteEditText"

    :cond_a
    :goto_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1, v0, v1}, LX/Qu7;->A07(Landroid/text/Editable;Lcom/instagram/common/ui/base/IgEditText;LX/Qu7;)V

    invoke-static {v1}, LX/Qu7;->A0V(LX/Qu7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/Qu7;->A08(Landroid/text/Editable;LX/Qu7;)V

    return-void

    :cond_c
    new-instance v0, LX/jUo;

    invoke-direct {v0, v2}, LX/jUo;-><init>(LX/dOM;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    sget-object v5, LX/Zg3;->A00:LX/Zg3;

    iget-object v3, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x17

    new-instance v10, LX/aLP;

    invoke-direct {v10, v0, v3, v4}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/Zg3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v0, :cond_e

    iget v2, v0, LX/6Aa;->A06:I

    if-ltz v2, :cond_d

    :goto_4
    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-static {v1, v2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFo;

    invoke-static {v0}, LX/dFo;->A01(LX/dFo;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget v0, p0, LX/abB;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    if-eqz v2, :cond_0

    check-cast v2, LX/QUW;

    invoke-virtual {v2}, LX/QUW;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/QUW;->A05:Z

    iget-object v0, v2, LX/QUW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ZFe;->A00(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    iput-object p1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_4

    sget-object v3, LX/Zg3;->A00:LX/Zg3;

    iget-object v1, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    iget-object v5, v1, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v8, LX/aLP;

    invoke-direct {v8, v0, v1, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Zg3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    iget-object v1, v0, LX/SMY;->A0D:LX/SeG;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SeG;->A0D(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v1, LX/eBP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/eBP;->A0E:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/Zg3;->A00:LX/Zg3;

    iget-object v1, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    const-string v7, ""

    :cond_6
    const/16 v0, 0x25

    new-instance v8, LX/lBm;

    invoke-direct {v8, v1, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/Zg3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    if-eqz v0, :cond_7

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v2, LX/GRE;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GRE;->A00(LX/GRE;ZZ)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rpb;

    iget-object v2, v0, LX/Rpb;->A01:LX/YCg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/YCg;->A00:LX/R4E;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/TBf;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/TBf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iput-object v1, v0, LX/fCL;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/R4E;->A1a()V

    return-void

    :cond_a
    move-object v0, v2

    check-cast v0, LX/TBU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/TBU;->A0E:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
