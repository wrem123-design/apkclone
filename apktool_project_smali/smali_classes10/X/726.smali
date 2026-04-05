.class public final LX/726;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TeA;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/3Ma;

.field public final A05:LX/Jwl;

.field public final A06:LX/EI6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/726;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/726;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/726;->A04:LX/3Ma;

    iput-object p6, p0, LX/726;->A05:LX/Jwl;

    iput-object p4, p0, LX/726;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/726;->A06:LX/EI6;

    iput-object p2, p0, LX/726;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p0, LX/726;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/726;->A04:LX/3Ma;

    iget-object v9, p0, LX/726;->A06:LX/EI6;

    invoke-static {v7, v8, v9}, LX/MSL;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/726;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/726;->A01:LX/AHT;

    new-instance v4, LX/PqF;

    invoke-direct/range {v4 .. v9}, LX/PqF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    :goto_0
    check-cast v4, LX/Tdz;

    invoke-static {v4, v3}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    iget-object v4, p0, LX/726;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1d

    new-instance v1, LX/JTE;

    invoke-direct {v1, v4, v7, v8, v0}, LX/PqE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;I)V

    iput-object v7, v1, LX/JTE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/JTE;->A01:LX/3Ma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/MSK;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/726;->A01:LX/AHT;

    new-instance v2, LX/PqC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PqC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v2, LX/PqC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/PqC;->A03:LX/3Ma;

    iput-object v0, v2, LX/PqC;->A01:LX/AHT;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Tdz;

    invoke-static {v2, v3}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/726;->A05:LX/Jwl;

    iget-object v0, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    new-instance v2, LX/PpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PpY;->A01:LX/3Ma;

    iput-object v1, v2, LX/PpY;->A02:LX/Jwl;

    iput v0, v2, LX/PpY;->A00:I

    goto :goto_1

    :cond_1
    new-instance v4, LX/PpV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/PpV;->A00:LX/3Ma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/726;->A04:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
