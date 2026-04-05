.class public final LX/9z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nng;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/fiQ;

.field public final A04:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z5;->A04:LX/0Sd;

    return-void
.end method


# virtual methods
.method public final A00(LX/mQa;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lq9;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    iget-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v0, :cond_7

    move-object/from16 v12, p0

    iput-object v0, v12, LX/9z5;->A03:LX/fiQ;

    iget-object v1, v12, LX/9z5;->A04:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    const-string v6, "buttonWrapperView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b2738

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v12, LX/9z5;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v6, "buttonView"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    const-string v6, "buttonWrapperView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v0, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "buttonView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v12, LX/9z5;->A03:LX/fiQ;

    if-nez v0, :cond_4

    const-string v5, "model"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/fiQ;->A03()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x26cd41b0

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    const/4 v14, 0x4

    new-instance v13, LX/acX;

    move-object/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v3}, LX/9z5;->G9v(Z)V

    iget-object v0, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v0, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v6, LX/Lah;

    invoke-direct/range {v6 .. v12}, LX/Lah;-><init>(Landroid/view/ViewGroup;LX/mQa;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/9z5;)V

    invoke-static {v0, v6}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, v12, LX/9z5;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x792589e9

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v8}, LX/mQa;->D46()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v12, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f04071b

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v12, v9}, LX/9z5;->GbT(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G9v(Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    const-string v0, "buttonView"

    iget-object v1, p0, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    const v0, 0xfde4ee1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/9z5;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const v0, 0x5f21de6a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x61c67663

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/9z5;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const v0, -0x20fdffd0    # -9.36754E18f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GbT(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "buttonView"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9z5;->A03:LX/fiQ;

    if-nez v0, :cond_1

    const-string v0, "model"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v0}, LX/JpQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mNg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
