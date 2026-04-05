.class public final LX/flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/flw;->$t:I

    iput-object p3, p0, LX/flw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/flw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget v1, p0, LX/flw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/flw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Wp;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/flw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const-string v4, "seed_product_appropriateness"

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/7Wp;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    and-int/lit16 v0, p2, 0xff

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    :cond_3
    iget-object v6, p0, LX/flw;->A00:Ljava/lang/Object;

    check-cast v6, LX/P9r;

    invoke-virtual {v6}, LX/P9r;->A09()Z

    move-result v9

    iget-object v1, v6, LX/P9r;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/P9r;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :cond_5
    iget-object v1, v6, LX/P9r;->A0B:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/P9r;->A09()Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :goto_1
    if-eqz v8, :cond_6

    iget-object v1, p0, LX/flw;->A01:Ljava/lang/Object;

    check-cast v1, LX/TMQ;

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v7

    iget v5, v1, LX/TMQ;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/TR0;

    invoke-direct {v2, v5, v4}, LX/eC8;-><init>(II)V

    iput-object v1, v2, LX/TR0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/nOb;->Anw(LX/eC8;)V

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/P9r;->A07()V

    return v3

    :cond_7
    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_9
    if-nez v8, :cond_1

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    return v3

    :cond_a
    const/4 v0, 0x5

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/flw;->A01:Ljava/lang/Object;

    check-cast v0, LX/UM0;

    invoke-virtual {v0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    invoke-virtual {v0}, LX/PZ9;->A0m()V

    :cond_b
    :goto_2
    const/4 v3, 0x0

    return v3

    :cond_c
    iget-object v3, p0, LX/flw;->A01:Ljava/lang/Object;

    check-cast v3, LX/UM0;

    iget-object v2, p0, LX/flw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/UM0;->A02:Landroid/widget/ScrollView;

    if-eqz v1, :cond_b

    new-instance v0, LX/mQJ;

    invoke-direct {v0, v2, v3}, LX/mQJ;-><init>(Landroid/view/View;LX/UM0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
