.class public final LX/NuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/NuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NuA;->A00:LX/NuA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/1o9;->A00(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "current_user_id"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/LsQ;->A00()LX/Hxf;

    move-result-object v0

    check-cast v0, LX/4ed;

    iget-object v0, v0, LX/4ed;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/LYv;->A00:LX/1sq;

    iput-object v0, v1, LX/LYv;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/LYv;->A01:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/LYv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/LsQ;->A01()V

    invoke-static {v1}, LX/LYv;->A00(LX/LYv;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GGg;

    invoke-direct {v0}, LX/GGg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method
