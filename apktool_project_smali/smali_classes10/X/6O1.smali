.class public final LX/6O1;
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

    iput-object p1, p0, LX/6O1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6O1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6O1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/6O1;->A04:LX/3Ma;

    iput-object p6, p0, LX/6O1;->A05:LX/Jwl;

    iput-object p7, p0, LX/6O1;->A06:LX/EI6;

    iput-boolean p8, p0, LX/6O1;->A07:Z

    iput-object p2, p0, LX/6O1;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v9, v3, LX/6O1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/6O1;->A04:LX/3Ma;

    iget-object v12, v3, LX/6O1;->A06:LX/EI6;

    invoke-static {v9, v11, v12}, LX/MSL;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v7, v3, LX/6O1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/6O1;->A01:LX/AHT;

    new-instance v13, LX/PqF;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/PqF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    invoke-static {v13, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81063f0000210cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v9, v11, v12}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v0

    iget-object v10, v3, LX/6O1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v13, v3, LX/6O1;->A07:Z

    invoke-static {v9, v10, v0, v13}, LX/NzW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/E7P;Z)Z

    iget-object v7, v3, LX/6O1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/6O1;->A01:LX/AHT;

    new-instance v6, LX/PqH;

    invoke-direct/range {v6 .. v13}, LX/PqH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V

    invoke-static {v6, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v3, LX/6O1;->A05:LX/Jwl;

    new-instance v1, LX/PpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PpZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/PpZ;->A01:LX/3Ma;

    iput-object v0, v1, LX/PpZ;->A02:LX/Jwl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    :cond_2
    invoke-static {v9, v11, v12}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81063f0000210cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/PqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PqD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/PqD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/PqD;->A03:LX/3Ma;

    iput-object v8, v1, LX/PqD;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v9, v11, v0}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v0

    iput-object v0, v1, LX/PqD;->A04:LX/E7P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    :cond_3
    iget-object v10, v3, LX/6O1;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v6, LX/PqG;

    invoke-direct/range {v6 .. v11}, LX/PqG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;)V

    invoke-static {v6, v2}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/6O1;->A04:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A19:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
