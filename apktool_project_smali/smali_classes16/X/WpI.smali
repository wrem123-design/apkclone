.class public final LX/WpI;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/Hcd;

.field public final synthetic A02:LX/edw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Aa;LX/Hcd;LX/edw;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/WpI;->A02:LX/edw;

    iput-object p4, p0, LX/WpI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/WpI;->A00:LX/6Aa;

    iput-object p2, p0, LX/WpI;->A01:LX/Hcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 5

    iget-object v4, p0, LX/WpI;->A03:Ljava/lang/String;

    const-string v0, "hide_button"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/WpI;->A02:LX/edw;

    iget-boolean v0, v3, LX/edw;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810894000332edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/edw;->A0H(LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/WpI;->A02:LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFN()V

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/WpI;->A02:LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0, p1, p2}, LX/lBZ;->FA0(II)V

    return-void
.end method

.method public final F3v()LX/4Mu;
    .locals 8

    iget-object v7, p0, LX/WpI;->A02:LX/edw;

    iget-object v0, v7, LX/edw;->A04:LX/Qeo;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v7, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v1, 0x810f8700005c37L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f8700025c39L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f8700035c3aL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/WpI;->A00:LX/6Aa;

    const/16 v0, 0xc

    new-instance v6, LX/lB7;

    invoke-direct {v6, v0, v7, v1}, LX/lB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v5, v7, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f133bf3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/8TE;->A0N:Z

    iget-object v0, v7, LX/edw;->A07:LX/XEu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f137914

    invoke-static {v5, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x6

    new-instance v0, LX/kBo;

    invoke-direct {v0, v6, v1}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v2, v4, LX/8TE;->A0Q:Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f8700025c39L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v1, v7, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f133bf3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8TE;->A0N:Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final FA5()V
    .locals 3

    iget-object v2, p0, LX/WpI;->A02:LX/edw;

    iget-object v1, p0, LX/WpI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/edw;->A0H(LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/WpI;->A02:LX/edw;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/edw;->A0C:Z

    iget-object v1, p0, LX/WpI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WpI;->A00:LX/6Aa;

    invoke-static {v0, v2, v1, p1}, LX/edw;->A09(LX/6Aa;LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/WpI;->A02:LX/edw;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/edw;->A0C:Z

    iget-object v3, p0, LX/WpI;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WpI;->A01:LX/Hcd;

    sget-object v0, LX/Hcd;->A05:LX/Hcd;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v2, p1, v4}, LX/cex;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WpI;->A00:LX/6Aa;

    invoke-static {v0, v5, v3, v1}, LX/edw;->A09(LX/6Aa;LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
