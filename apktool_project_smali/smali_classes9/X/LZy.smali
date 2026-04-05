.class public final LX/LZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tac;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:Z

.field public final A05:LX/Ppo;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ppo;LX/Tac;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZy;->A05:LX/Ppo;

    iput-object p2, p0, LX/LZy;->A00:LX/Tac;

    iput-object p3, p0, LX/LZy;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/LZy;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/LZy;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/LZy;->A04:Z

    iput-object p6, p0, LX/LZy;->A02:Ljava/lang/String;

    const/16 v1, 0x82

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/LZy;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)Z
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/YiE;->A00:LX/YiE;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v4}, LX/YiE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/LZy;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/LZy;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v8, v0, LX/CD2;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v9, v0, LX/CD2;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "default"

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/VgX;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v13

    :cond_0
    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/MPi;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/LZy;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/LZy;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/LZy;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v2, v0, LX/CD2;->A00:Ljava/lang/String;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/16 v8, 0xa

    new-instance v0, LX/lqs;

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v2, v1, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    const/4 v13, 0x1

    return v13

    :cond_1
    iget-object v14, v5, LX/LZy;->A05:LX/Ppo;

    iget-object v2, v5, LX/LZy;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v1, v0, LX/CD2;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v0, v0, LX/CD2;->A00:Ljava/lang/String;

    new-instance v2, LX/CD2;

    invoke-direct {v2, v1, v0}, LX/CD2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/LZy;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/LZy;->A02:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    invoke-interface/range {v14 .. v21}, LX/Ppo;->DR8(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/CD2;Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method
