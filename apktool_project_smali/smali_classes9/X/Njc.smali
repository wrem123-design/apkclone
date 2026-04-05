.class public final LX/Njc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szl;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GRs(LX/DXY;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p1, LX/DXY;->A00:LX/KaP;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-interface {v0}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>MessageType</b>: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/DXY;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/DXY;->A01:LX/0kX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8Vk;->A00(Ljava/util/List;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (Rich Response)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "<b>"

    const-string v5, ""

    invoke-static {v7, v0, v5, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "</b>"

    invoke-static {v1, v0, v5, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "<br>"

    const-string v0, "\n"

    invoke-static {v1, v6, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Njc;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "OK"

    invoke-virtual {v4, v8, v1, v0, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    new-instance v1, LX/Mjg;

    invoke-direct {v1, v3, p0, v0}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "Copy"

    invoke-virtual {v4, v1, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v7}, LX/1os;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v6, v5, v5, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v1, LX/6Bh;->A04:LX/6Bh;

    iget-object v0, v4, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, v4, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
