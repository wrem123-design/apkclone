.class public final LX/Le1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/BUF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Le1;->A01:LX/BUF;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/Le1;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Le1;->A01:LX/BUF;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/BUF;->A0M(Z)V

    iget-object v2, p0, LX/Le1;->A00:LX/0AA;

    const-wide v0, 0x8106470000212eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v4, v1}, LX/BUF;->A0G(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/BUF;->A0N(Z)V

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5wo;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3mz;->A08()V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Le1;->A01:LX/BUF;

    const/16 v0, 0x466

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3mz;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/BUF;->A0F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/BUF;->A0M(Z)V

    iget-object v2, p0, LX/Le1;->A00:LX/0AA;

    const-wide v0, 0x8106470000212eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/BUF;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/BUF;->A0N(Z)V

    invoke-static {p1}, LX/3mz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5wo;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/3mz;->A08()V

    return-void
.end method
