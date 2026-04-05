.class public final LX/721;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TeA;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Ma;

.field public final A03:LX/Jwl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Jwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/721;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/721;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/721;->A02:LX/3Ma;

    iput-object p4, p0, LX/721;->A03:LX/Jwl;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-object v4, p0, LX/721;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/721;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/721;->A02:LX/3Ma;

    const/16 v1, 0x1c

    new-instance v0, LX/JTA;

    invoke-direct {v0, v2, v4, v3, v1}, LX/PqE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;I)V

    invoke-static {v0, v5}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    iget-object v2, p0, LX/721;->A03:LX/Jwl;

    iget-object v0, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    new-instance v1, LX/PpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PpY;->A01:LX/3Ma;

    iput-object v2, v1, LX/PpY;->A02:LX/Jwl;

    iput v0, v1, LX/PpY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
