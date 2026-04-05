.class public final LX/EAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8Uv;

.field public final A02:LX/MaQ;

.field public final A03:LX/8gN;

.field public final A04:LX/8Xs;

.field public final A05:LX/10T;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/MaQ;LX/8gN;LX/8Xs;LX/10T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/EAj;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/EAj;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/EAj;->A0A:Z

    iput-object p4, p0, LX/EAj;->A05:LX/10T;

    iput-object p8, p0, LX/EAj;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/EAj;->A02:LX/MaQ;

    iput-object p3, p0, LX/EAj;->A04:LX/8Xs;

    iput-object p5, p0, LX/EAj;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/EAj;->A01:LX/8Uv;

    iput-object v0, p0, LX/EAj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EAj;->A03:LX/8gN;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 22

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Ccm;->A00:LX/Ccm;

    move-object/from16 v4, p0

    iget-object v13, v4, LX/EAj;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/EAj;->A07:Ljava/lang/String;

    iget-boolean v3, v4, LX/EAj;->A0A:Z

    iget-object v1, v4, LX/EAj;->A05:LX/10T;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v2, v4, LX/EAj;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/EAj;->A02:LX/MaQ;

    iget-object v11, v4, LX/EAj;->A01:LX/8Uv;

    iget-object v9, v4, LX/EAj;->A04:LX/8Xs;

    iget-object v12, v4, LX/EAj;->A06:Ljava/lang/Integer;

    iget-object v6, v4, LX/EAj;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/EAj;->A03:LX/8gN;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/10T;->A06:LX/5Gg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    :cond_0
    const/4 v15, 0x0

    const/16 v21, 0x1

    move/from16 v20, p2

    move/from16 v19, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v5 .. v21}, LX/Ccm;->A00(Landroid/content/Context;LX/MaQ;LX/8gN;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/Ccm;->A00:LX/Ccm;

    move-object/from16 v5, p0

    iget-object v14, v5, LX/EAj;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/EAj;->A07:Ljava/lang/String;

    iget-boolean v3, v5, LX/EAj;->A0A:Z

    iget-object v1, v5, LX/EAj;->A05:LX/10T;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v2, v5, LX/EAj;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/EAj;->A02:LX/MaQ;

    iget-object v12, v5, LX/EAj;->A01:LX/8Uv;

    iget-object v10, v5, LX/EAj;->A04:LX/8Xs;

    iget-object v13, v5, LX/EAj;->A06:Ljava/lang/Integer;

    iget-object v7, v5, LX/EAj;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/EAj;->A03:LX/8gN;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/10T;->A06:LX/5Gg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    :cond_0
    move-object/from16 v16, p2

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v22}, LX/Ccm;->A00(Landroid/content/Context;LX/MaQ;LX/8gN;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    goto :goto_0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G2f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/EAj;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GJE(LX/8Uv;)V
    .locals 0

    iput-object p1, p0, LX/EAj;->A01:LX/8Uv;

    return-void
.end method
