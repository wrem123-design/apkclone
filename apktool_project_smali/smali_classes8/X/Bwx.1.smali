.class public final LX/Bwx;
.super LX/XEj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Nob;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/8lN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Nob;LX/3br;LX/8lN;)V
    .locals 0

    iput-object p4, p0, LX/Bwx;->A03:LX/8lN;

    iput-object p1, p0, LX/Bwx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Bwx;->A02:LX/3br;

    iput-object p2, p0, LX/Bwx;->A01:LX/Nob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/Bwx;->A03:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Bwx;->A02:LX/3br;

    iget-object v2, p0, LX/Bwx;->A01:LX/Nob;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v0, LX/BMt;->A00:LX/BMt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nob;->EID()V

    :goto_0
    invoke-interface {v2}, LX/Nob;->EIG()V

    :cond_0
    sget-object v0, LX/HG0;->A00:LX/TiU;

    if-eqz v0, :cond_2

    sget-object v0, LX/bNO;->A06:LX/bNO;

    if-nez v0, :cond_1

    new-instance v0, LX/bNO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNO;->A06:LX/bNO;

    :cond_1
    sget-object v0, LX/HE0;->A00:LX/HE0;

    if-nez v0, :cond_2

    new-instance v0, LX/HE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HE0;->A00:LX/HE0;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/BN0;->A00:LX/BN0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nob;->EIS()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/BMv;->A00:LX/BMv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nob;->EIF()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
