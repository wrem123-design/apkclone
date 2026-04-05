.class public final LX/UJW;
.super LX/51X;
.source ""


# instance fields
.field public A00:LX/b7L;

.field public A01:LX/P2D;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/UJW;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "introToast"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/UJW;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "introButton"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/XBn;->A05:LX/XBn;

    const-string v1, ""

    new-instance v0, LX/WTo;

    invoke-direct {v0, v2, v1}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v5, v0, LX/WTo;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/WTo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/P2D;

    invoke-direct {v1, v6, v3}, LX/P2D;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/UJW;->A01:LX/P2D;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, v1, LX/P2D;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v5

    const v0, 0x7f0e1373

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0ce4

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3356

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3357

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/UJW;->A01:LX/P2D;

    if-nez v0, :cond_2

    const-string v0, "currentAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/UJW;->A02:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "integrationPointId"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/UJW;->A07:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v0, "surveyId"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/UJW;->A06:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v0, "sessionBlob"

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/UJW;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/djw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x19474468

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TOAST_TEXT"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A04:Ljava/lang/String;

    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A03:Ljava/lang/String;

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A05:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A02:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A07:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UJW;->A06:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/VNB;->A00:LX/VNB;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b7L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/UJW;->A00:LX/b7L;

    const v0, -0x478f67cd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    const v0, 0x1d0efdb0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3023b0a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/UJW;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07q;->A0E()V

    :cond_0
    const v0, 0x541f1961

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
