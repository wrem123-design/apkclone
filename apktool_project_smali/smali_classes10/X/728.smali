.class public final LX/728;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TeA;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3Ma;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/728;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/728;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/728;->A03:LX/3Ma;

    iput-object p2, p0, LX/728;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, LX/728;->A03:LX/3Ma;

    iget-object v0, v7, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->DY2()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v5

    :cond_0
    iget-object v4, p0, LX/728;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/728;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/728;->A01:LX/AHT;

    new-instance v1, LX/Ppj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ppj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/Ppj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Ppj;->A03:LX/3Ma;

    iput-object v2, v1, LX/Ppj;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    new-instance v1, LX/PqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PqB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/PqB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PqB;->A03:LX/3Ma;

    iput-object v2, v1, LX/PqB;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/3d6;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/PpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PpX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/PpX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PpX;->A02:LX/3Ma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    :cond_1
    return-object v6
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/728;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    return v0
.end method
