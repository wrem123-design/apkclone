.class public final LX/MmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/DqV;

.field public final synthetic A04:LX/MbJ;

.field public final synthetic A05:LX/Ptq;

.field public final synthetic A06:LX/3rc;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DqV;LX/MbJ;LX/Ptq;LX/3rc;Z)V
    .locals 0

    iput-object p4, p0, LX/MmV;->A03:LX/DqV;

    iput-object p3, p0, LX/MmV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/MmV;->A05:LX/Ptq;

    iput-object p5, p0, LX/MmV;->A04:LX/MbJ;

    iput-boolean p8, p0, LX/MmV;->A07:Z

    iput-object p7, p0, LX/MmV;->A06:LX/3rc;

    iput-object p2, p0, LX/MmV;->A01:LX/AHT;

    iput-object p1, p0, LX/MmV;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x6569b65f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/MmV;->A03:LX/DqV;

    iget-object v0, v7, LX/DqV;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/DqV;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/MmV;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v7, LX/DqV;->A01:Z

    const/4 v0, 0x4

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, v7, v5}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MuU;->A00:LX/MuU;

    invoke-static {v0, v1, v5, v4, v2}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LX/MmV;->A05:LX/Ptq;

    invoke-interface {v0}, LX/Ptq;->F4W()V

    iget-object v5, p0, LX/MmV;->A04:LX/MbJ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/HqT;->A03:LX/HqT;

    invoke-static {v0, v2}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/HqX;->A02:LX/HqX;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/MbJ;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MmV;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v2, v7, LX/DqV;->A01:Z

    invoke-static {v5}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A05:LX/HqT;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A07:LX/HqX;

    invoke-static {v0, v1, v5}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/MmV;->A06:LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3rc;->A00:Z

    iget-object v5, p0, LX/MmV;->A01:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/62L;->A00:LX/62L;

    iget-object v6, p0, LX/MmV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v6}, LX/62L;->A05(ZLcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/MmV;->A00:Landroid/content/Context;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/4RX;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_3
    const v0, 0x62361636

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A06:LX/HqX;

    invoke-static {v0, v1, v5}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    goto :goto_0
.end method
