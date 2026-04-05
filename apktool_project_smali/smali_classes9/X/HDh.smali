.class public final LX/HDh;
.super LX/EOS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lnn;

.field public final synthetic A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lnn;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;)V
    .locals 3

    const-string v2, "create"

    iput-object p1, p0, LX/HDh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HDh;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/HDh;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p2, p0, LX/HDh;->A01:LX/Lnn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EOS;->A02:Lcom/instagram/user/model/User;

    iput-object v2, p0, LX/EOS;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/EOS;->A01:LX/0mL;

    iput-boolean v0, p0, LX/EOS;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x34b2c667

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/HDh;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, p0, LX/HDh;->A01:LX/Lnn;

    sget-object v1, LX/HMs;->A02:LX/HMs;

    new-instance v0, LX/I1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I1n;->A00:LX/HMs;

    invoke-interface {v2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    const v0, 0x3a8865c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7dd59354

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cxe;

    const v0, -0x24ad5b26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDh;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p1}, LX/Cxe;->A02()LX/7JT;

    move-result-object v0

    iget-boolean v0, v0, LX/7JT;->A0G:Z

    iget-object v2, p0, LX/HDh;->A01:LX/Lnn;

    if-eqz v0, :cond_1

    sget-object v1, LX/HMs;->A03:LX/HMs;

    new-instance v0, LX/I1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I1n;->A00:LX/HMs;

    invoke-interface {v2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Cxe;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HDh;->A03:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/HDh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    const v0, -0x6484df4a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4ba2c2bd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/HMs;->A05:LX/HMs;

    new-instance v0, LX/I1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I1n;->A00:LX/HMs;

    invoke-interface {v2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x3015e002

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v2, p0, LX/HDh;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const/4 v1, 0x0

    const v0, -0x4648cbff

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x41067188

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
