.class public final LX/KBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/KBC;->$t:I

    iput-object p1, p0, LX/KBC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/KBC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/KBC;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    iget v0, p0, LX/KBC;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/KBC;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MO;

    iget-object v2, v0, LX/5MO;->A03:LX/LeT;

    iget-object v1, v0, LX/5MO;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/5MO;->A02:LX/2sP;

    invoke-interface {v2, v1, v0}, LX/LeT;->Evg(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/KBC;->A01:Ljava/lang/Object;

    check-cast v3, LX/AYj;

    if-eqz v3, :cond_0

    iget v1, p0, LX/KBC;->A00:I

    iget-object v0, v3, LX/AYj;->A01:LX/AM3;

    iget-object v5, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v9, v3, LX/AYj;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v10, 0x274f

    add-int/lit8 v8, v1, 0x1

    invoke-static {v10, v8}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u202c\u200e "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move v11, v6

    if-ge v6, v4, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "@"

    invoke-static {v3}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_4

    if-ge v7, v11, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ge v7, v11, :cond_7

    invoke-static {v10, v8}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v1, 0x2

    :cond_3
    add-int/2addr v7, v0

    :goto_3
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_4
    if-ltz v6, :cond_6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v1, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-ltz v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-ltz v6, :cond_9

    invoke-static {v10, v8}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_8

    add-int/lit8 v0, v1, 0x2

    :cond_8
    add-int v7, v6, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
