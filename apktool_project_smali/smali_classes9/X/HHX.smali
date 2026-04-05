.class public final LX/HHX;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:LX/PzA;

.field public final A07:Landroid/widget/TextView$OnEditorActionListener;

.field public final A08:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    const v5, 0x7f1353f9

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v3, p3

    .line 268435466
    move-object v4, p4

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HHX;->A08:LX/1G1;

    iput-object p3, p0, LX/HHX;->A06:LX/PzA;

    iput-object p1, p0, LX/HHX;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v1, 0xb

    new-instance v0, LX/MqN;

    invoke-direct {v0, p0, v1}, LX/MqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HHX;->A07:Landroid/widget/TextView$OnEditorActionListener;

    const/16 v1, 0xd

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HHX;->A05:Landroid/text/TextWatcher;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const v0, 0x1dabd283

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/PzA;->F5h(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HHX;->A04:Z

    invoke-virtual {p0}, LX/HHX;->A02()V

    iget-object v0, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PzA;->AqO()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HHX;->A04:Z

    invoke-virtual {p0}, LX/HHX;->A02()V

    iget-object v0, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PzA;->AnL()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HHX;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-boolean v0, p0, LX/HHX;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PzA;->Dnj()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, 0x1dabd283

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v0, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/PzA;->F5h(Z)V

    :cond_4
    return-void
.end method

.method public final A03(Z)V
    .locals 12

    iget-object v1, p0, LX/HHX;->A06:LX/PzA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/PzA;->EyA()V

    :cond_0
    instance-of v0, v1, LX/DHX;

    if-nez v0, :cond_2

    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v3, p0, LX/HHX;->A08:LX/1G1;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/PzA;->Cwf()LX/HkB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/HkB;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/PzA;->Bkp()LX/Hi7;

    move-result-object v4

    :cond_1
    iget-object v7, p0, LX/HHX;->A03:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v11}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v4

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/HHX;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HHX;->A00:Landroid/widget/TextView$OnEditorActionListener;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HHX;->A07:Landroid/widget/TextView$OnEditorActionListener;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/HHX;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HHX;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, LX/HHX;->A02()V

    return-void
.end method
