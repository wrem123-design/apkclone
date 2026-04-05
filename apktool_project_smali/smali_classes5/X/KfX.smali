.class public final LX/KfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/6IO;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/KfX;->A00:LX/6IO;

    iput-object p2, p0, LX/KfX;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KfX;->A03:LX/LEL;

    iput-object p3, p0, LX/KfX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/KfX;->A00:LX/6IO;

    iget-object v1, v2, LX/6IO;->A01:LX/C3S;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KfX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C3S;->E2r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KfX;->A03:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/6IO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/6IO;->A00:LX/1CY;

    sget-object v0, LX/1CY;->A08:LX/1CY;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/KfX;->A02:Ljava/lang/String;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/8TE;->A01:I

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    iput-boolean v0, v1, LX/8TE;->A0N:Z

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/6IO;->A04:LX/67f;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/67f;->A0X:LX/38h;

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/38h;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/38h;->A01:J

    invoke-virtual {v2}, LX/38h;->A00()V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/KfX;->A00:LX/6IO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6IO;->A03:LX/4Mu;

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
