.class public final LX/724;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/Jwl;LX/EI6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/724;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/724;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/724;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/724;->A04:LX/3Ma;

    iput-object p6, p0, LX/724;->A05:LX/Jwl;

    iput-object p7, p0, LX/724;->A06:LX/EI6;

    iput-boolean p8, p0, LX/724;->A07:Z

    iput-object p2, p0, LX/724;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/724;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/724;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/724;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v8, p0, LX/724;->A04:LX/3Ma;

    iget-object v9, p0, LX/724;->A06:LX/EI6;

    iget-boolean v10, p0, LX/724;->A07:Z

    iget-object v5, p0, LX/724;->A01:LX/AHT;

    new-instance v3, LX/PqH;

    invoke-direct/range {v3 .. v10}, LX/PqH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V

    invoke-static {v3, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    iget-object v0, p0, LX/724;->A05:LX/Jwl;

    new-instance v1, LX/PpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PpZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PpZ;->A01:LX/3Ma;

    iput-object v0, v1, LX/PpZ;->A02:LX/Jwl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    new-instance v3, LX/PqG;

    invoke-direct/range {v3 .. v8}, LX/PqG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;)V

    invoke-static {v3, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/724;->A04:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
