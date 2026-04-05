.class public final LX/WpG;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/Hcd;

.field public final synthetic A02:LX/edw;


# direct methods
.method public constructor <init>(LX/6Aa;LX/Hcd;LX/edw;)V
    .locals 0

    iput-object p3, p0, LX/WpG;->A02:LX/edw;

    iput-object p1, p0, LX/WpG;->A00:LX/6Aa;

    iput-object p2, p0, LX/WpG;->A01:LX/Hcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 2

    const-string v1, "report_button"

    const-string v0, "hide_button"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/WpG;->A02:LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFN()V

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/WpG;->A02:LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0, p1, p2}, LX/lBZ;->FA0(II)V

    return-void
.end method

.method public final FA5()V
    .locals 3

    iget-object v2, p0, LX/WpG;->A02:LX/edw;

    const-string v1, "report_button"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/edw;->A0H(LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/WpG;->A02:LX/edw;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/edw;->A0C:Z

    const-string v1, "report_button"

    iget-object v0, p0, LX/WpG;->A00:LX/6Aa;

    invoke-static {v0, v2, v1, p1}, LX/edw;->A09(LX/6Aa;LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/WpG;->A02:LX/edw;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/edw;->A0C:Z

    const-string v3, "report_button"

    iget-object v2, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WpG;->A01:LX/Hcd;

    sget-object v0, LX/Hcd;->A05:LX/Hcd;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v2, p1, v4}, LX/cex;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WpG;->A00:LX/6Aa;

    invoke-static {v0, v5, v3, v1}, LX/edw;->A09(LX/6Aa;LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
