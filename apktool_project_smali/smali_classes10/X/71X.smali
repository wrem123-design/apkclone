.class public final LX/71X;
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

.field public final A05:LX/EI6;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71X;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/71X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/71X;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/71X;->A04:LX/3Ma;

    iput-object p6, p0, LX/71X;->A05:LX/EI6;

    iput-boolean p7, p0, LX/71X;->A06:Z

    iput-object p2, p0, LX/71X;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v10, v3, LX/71X;->A04:LX/3Ma;

    iget-object v2, v10, LX/3Ma;->A02:LX/3Jl;

    iget-object v8, v3, LX/71X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v4

    iget-object v11, v3, LX/71X;->A05:LX/EI6;

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/EI6;->A04:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, v3, LX/71X;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/71X;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v12, v3, LX/71X;->A06:Z

    iget-object v7, v3, LX/71X;->A01:LX/AHT;

    new-instance v5, LX/PqH;

    invoke-direct/range {v5 .. v12}, LX/PqH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V

    invoke-static {v5, v1}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    :cond_2
    iget-object v13, v3, LX/71X;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, LX/71X;->A01:LX/AHT;

    new-instance v12, LX/PqF;

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/PqF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    invoke-static {v12, v1}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    const/16 v2, 0x2f

    new-instance v0, LX/JT7;

    invoke-direct {v0, v13, v8, v10, v2}, LX/PqE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;I)V

    invoke-static {v0, v1}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    if-eqz v4, :cond_3

    iget-object v9, v3, LX/71X;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v5, LX/PqG;

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v5 .. v10}, LX/PqG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;)V

    :goto_0
    invoke-static {v5, v1}, LX/NeC;->A01(LX/Tdz;Ljava/util/List;)V

    return-object v1

    :cond_3
    new-instance v5, LX/PpW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/PpW;->A01:LX/3Ma;

    iput-object v14, v5, LX/PpW;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/71X;->A04:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0M:LX/ELF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
