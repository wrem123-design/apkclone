.class public final LX/EoH;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKT;

    if-eqz v3, :cond_8

    const/16 v0, 0x31

    invoke-virtual {p3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0805cf

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_0
    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/IKT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v4, v3, LX/IKT;->A01:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    iget-object v0, v3, LX/IKT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    :cond_3
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/fbZ;

    invoke-direct {v0, v2, p2, p3, v1}, LX/fbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_4
    const-string v4, ""

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "slider"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f082632

    const v1, 0x7f13371c

    const/16 v0, 0x12

    invoke-static {p2, p3, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    :goto_1
    new-instance v0, LX/bop;

    invoke-direct {v0, v2, v3, p2, p3}, LX/bop;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported icon type: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SNe;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BKSearchBarBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget v1, v3, LX/IKT;->A00:I

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x29

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/IKT;

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/IKT;->A01:I

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/IKT;->A00:I

    :cond_1
    iput-object v2, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, ""

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension mapper missing controller for extension with id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/LxP;->A00:LX/LxP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".STYLE_ID"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
