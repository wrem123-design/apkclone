.class public final LX/Mzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pny;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/9Ti;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tg;LX/9Ti;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Mzp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mzp;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Mzp;->A02:LX/9Ti;

    iput-object p2, p0, LX/Mzp;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gbh()V
    .locals 3

    sget-object v1, LX/79X;->A03:LX/79X;

    sget-object v0, LX/63Q;->A0C:LX/79X;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mzp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngc;->A00:Z

    iget-object v0, p0, LX/Mzp;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/Mzp;->A02:LX/9Ti;

    invoke-static {v0}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Dx;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Dx;

    iget-object v2, v1, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mzp;->A01:LX/9Tg;

    sput-object v1, LX/Vfp;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
