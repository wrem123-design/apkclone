.class public final LX/EoI;
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
    .locals 8

    check-cast p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LE6;

    const/16 v0, 0x29

    if-eqz v5, :cond_2

    invoke-static {p3, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v6

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v7}, LX/C2T;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x24

    invoke-virtual {p3, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v6, v2, v0, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p3, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    const/16 v1, 0x21

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/HD8;

    invoke-direct {v0, v3, p2, p3, v1}, LX/HD8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/LE6;->A00:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    new-instance v0, LX/Zm3;

    invoke-direct {v0, v3, p2, p3, v1}, LX/Zm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.instagram.android.WHATSAPP_OTP"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/MxD;

    invoke-direct {v0, v2, p1, v4}, LX/MxD;-><init>(Landroid/content/IntentFilter;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;I)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v1, LX/C6K;

    invoke-direct {v1, v0}, LX/C6K;-><init>([LX/meb;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    iput-object v1, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, LX/1jq;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LE6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LE6;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v1, LX/LE6;->A00:Landroid/text/TextWatcher;

    :cond_0
    invoke-static {p1}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x29

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {v2, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/Moa;

    invoke-direct {v0, v1, v2, v2}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method
