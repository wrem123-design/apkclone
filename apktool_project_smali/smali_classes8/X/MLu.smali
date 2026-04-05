.class public final LX/MLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/07q;

.field public final A01:Ljava/lang/Boolean;

.field public final synthetic A02:LX/CDs;


# direct methods
.method public constructor <init>(LX/07q;LX/CDs;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/MLu;->A02:LX/CDs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MLu;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/MLu;->A00:LX/07q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/MLu;->A00:LX/07q;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/MLu;->A02:LX/CDs;

    iget-object v0, v0, LX/CDs;->A00:LX/Dd7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MLu;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/MLu;->A02:LX/CDs;

    iget-object v4, v0, LX/CDs;->A00:LX/Dd7;

    invoke-static {v4, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFF(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4oI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Dd7;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
