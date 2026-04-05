.class public final LX/EjW;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/Djg;


# direct methods
.method public constructor <init>(LX/Djg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EjW;->A02:LX/Djg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EjW;->A01:Ljava/util/List;

    iput-object p3, p0, LX/EjW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x4f2c8385

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/EjW;->A02:LX/Djg;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x64e7ba2f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x64f495df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/EjW;->A02:LX/Djg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "UserListStatusCallback_request_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KKh;->A00(Lcom/instagram/common/session/UserSession;)LX/INa;

    move-result-object v0

    iget-object v4, v0, LX/INa;->A01:LX/0fY;

    iget-wide v2, v0, LX/INa;->A00:J

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x2ccfc927

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 6

    const v0, -0x42049c34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/EjW;->A02:LX/Djg;

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/Ncb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ncb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KKh;->A00(Lcom/instagram/common/session/UserSession;)LX/INa;

    move-result-object v0

    iget-object v3, v0, LX/INa;->A01:LX/0fY;

    iget-wide v1, v0, LX/INa;->A00:J

    const-string v0, "error"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, -0x663c877f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x66eb4c9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x4631267c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EjW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EjW;->A02:LX/Djg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b9d0d4

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/EjW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EjW;->A02:LX/Djg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3603cf87

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_3
    iget-object v1, p0, LX/EjW;->A02:LX/Djg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KKh;->A00(Lcom/instagram/common/session/UserSession;)LX/INa;

    move-result-object v0

    iget-object v2, v0, LX/INa;->A01:LX/0fY;

    iget-wide v0, v0, LX/INa;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const v0, 0x3a6cb707

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3235dc3c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6bf79354

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x14ffe6a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/EjW;->A02:LX/Djg;

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v5

    iget-object v0, v6, LX/Djg;->A03:LX/E8k;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/E8k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Ncb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ncb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/KOf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KKh;->A00(Lcom/instagram/common/session/UserSession;)LX/INa;

    move-result-object v0

    iget-object v2, v0, LX/INa;->A01:LX/0fY;

    iget-wide v0, v0, LX/INa;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const v0, -0x1135fe8e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6e58133d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
