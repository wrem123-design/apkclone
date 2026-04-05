.class public final LX/NrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MbJ;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/3rc;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbJ;Lcom/instagram/user/model/User;LX/3rc;Z)V
    .locals 0

    iput-object p6, p0, LX/NrM;->A05:LX/3rc;

    iput-object p3, p0, LX/NrM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/NrM;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/NrM;->A01:LX/AHT;

    iput-object p1, p0, LX/NrM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/NrM;->A03:LX/MbJ;

    iput-boolean p7, p0, LX/NrM;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/NrM;->A05:LX/3rc;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3rc;->A00:Z

    iget-object v9, p0, LX/NrM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/NrM;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/Mvl;->A00:LX/Mvl;

    sget-object v0, LX/MuU;->A00:LX/MuU;

    invoke-static {v0, v1, v9, v3, v2}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v12, p0, LX/NrM;->A01:LX/AHT;

    iget-object v11, p0, LX/NrM;->A00:Landroid/content/Context;

    new-instance v7, LX/MbJ;

    invoke-direct {v7, v9, v12}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f1309db

    invoke-static {v10}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const v0, 0x7f1309da

    invoke-static {v11, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v6, 0x2

    new-instance v5, LX/Nrr;

    invoke-direct/range {v5 .. v12}, LX/Nrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/8TE;->A0A(LX/iqN;)V

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v3, p0, LX/NrM;->A03:LX/MbJ;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A02:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A02:LX/HqX;

    invoke-static {v0, v1, v3, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    sget-object v0, LX/62L;->A00:LX/62L;

    invoke-virtual {v0, v4, v9}, LX/62L;->A05(ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/NrM;->A05:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/NrM;->A03:LX/MbJ;

    iget-object v0, p0, LX/NrM;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A02:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A03:LX/HqX;

    invoke-static {v0, v1, v3, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    return-void
.end method

.method public final FID()V
    .locals 4

    iget-boolean v0, p0, LX/NrM;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/62L;->A00:LX/62L;

    iget-object v0, p0, LX/NrM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/62L;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v3, p0, LX/NrM;->A03:LX/MbJ;

    iget-object v0, p0, LX/NrM;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A02:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A04:LX/HqX;

    invoke-static {v0, v1, v3, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
