.class public final LX/710;
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

    iput-object p3, p0, LX/710;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/710;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/710;->A04:LX/3Ma;

    iput-object p4, p0, LX/710;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/710;->A06:LX/EI6;

    iput-boolean p8, p0, LX/710;->A07:Z

    iput-object p6, p0, LX/710;->A05:LX/Jwl;

    iput-object p2, p0, LX/710;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/710;->A04:LX/3Ma;

    iget-object v4, v10, LX/3Ma;->A02:LX/3Jl;

    iget-object v8, v1, LX/710;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v1, LX/710;->A06:LX/EI6;

    invoke-static {v8, v10, v11}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v2

    iget-object v9, v1, LX/710;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v12, v1, LX/710;->A07:Z

    invoke-static {v8, v9, v2, v12}, LX/NzW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/E7P;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810ae700024460L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v1, LX/710;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/710;->A01:LX/AHT;

    new-instance v5, LX/PqH;

    invoke-direct/range {v5 .. v12}, LX/PqH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;LX/EI6;Z)V

    :goto_0
    check-cast v5, LX/Tdz;

    invoke-static {v5, v0}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v1, LX/710;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/710;->A01:LX/AHT;

    new-instance v5, LX/PqG;

    invoke-direct/range {v5 .. v10}, LX/PqG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;)V

    :goto_1
    invoke-static {v5, v0}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    :cond_0
    iget-object v5, v1, LX/710;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x20

    new-instance v3, LX/JTF;

    invoke-direct {v3, v5, v8, v10, v2}, LX/PqE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;I)V

    iput-object v8, v3, LX/JTF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/JTF;->A01:LX/3Ma;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v0}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    iget-object v3, v1, LX/710;->A05:LX/Jwl;

    invoke-static {v4}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    new-instance v2, LX/PpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/PpY;->A01:LX/3Ma;

    iput-object v3, v2, LX/PpY;->A02:LX/Jwl;

    iput v1, v2, LX/PpY;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/NeC;->A00(LX/Tdz;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v8}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-virtual {v5, v3, v6, v2}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, v1, LX/710;->A05:LX/Jwl;

    new-instance v5, LX/PpZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PpZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/PpZ;->A01:LX/3Ma;

    iput-object v2, v5, LX/PpZ;->A02:LX/Jwl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {v8, v10, v11}, LX/MSL;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v13, v1, LX/710;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v1, LX/710;->A01:LX/AHT;

    new-instance v5, LX/PqF;

    move-object v12, v5

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/PqF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/PpV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/PpV;->A00:LX/3Ma;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/710;->A04:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
