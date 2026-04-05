.class public final LX/G3l;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EkD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EkD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/G3l;->A01:LX/EkD;

    iput-object p2, p0, LX/G3l;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/G3l;->A02:Ljava/lang/String;

    iput p4, p0, LX/G3l;->A00:I

    const v2, 0x7308cb99

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/G3l;->A01:LX/EkD;

    iget-object v8, v6, LX/EkD;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/G3l;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/G3l;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v0, "session/flush_session/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/25S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_flush_nonce"

    invoke-virtual {v7, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v8}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v7, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget v1, p0, LX/G3l;->A00:I

    new-instance v0, LX/EPz;

    invoke-direct {v0, v6, v4, v5, v1}, LX/EPz;-><init>(LX/EkD;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2}, LX/Tky;->run()V

    return-void
.end method
