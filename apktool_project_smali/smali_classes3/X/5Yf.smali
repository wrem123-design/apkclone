.class public final LX/5Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki6;


# instance fields
.field public final synthetic A00:LX/5Xl;

.field public final synthetic A01:LX/5Xj;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/5Yf;->A01:LX/5Xj;

    iput-object p4, p0, LX/5Yf;->A04:LX/3br;

    iput-object p3, p0, LX/5Yf;->A02:LX/3rc;

    iput-object p1, p0, LX/5Yf;->A00:LX/5Xl;

    iput-object p5, p0, LX/5Yf;->A03:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 5

    iget-object v4, p0, LX/5Yf;->A01:LX/5Xj;

    const-string v0, "rtp_sync_failed"

    invoke-static {v4, v0}, LX/5Xj;->A03(LX/5Xj;Ljava/lang/String;)V

    iget-object v3, p0, LX/5Yf;->A04:LX/3br;

    sget-object v0, LX/5Xk;->A02:LX/5Xk;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yf;->A02:LX/3rc;

    iget-object v1, p0, LX/5Yf;->A00:LX/5Xl;

    iget-object v0, p0, LX/5Yf;->A03:LX/3br;

    invoke-static {v1, v4, v2, v3, v0}, LX/5Xj;->A01(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/5Yf;->A01:LX/5Xj;

    const-string v0, "rtp_sync_end"

    invoke-static {v4, v0}, LX/5Xj;->A03(LX/5Xj;Ljava/lang/String;)V

    iget-object v3, p0, LX/5Yf;->A04:LX/3br;

    sget-object v0, LX/5Xk;->A03:LX/5Xk;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yf;->A02:LX/3rc;

    iget-object v1, p0, LX/5Yf;->A00:LX/5Xl;

    iget-object v0, p0, LX/5Yf;->A03:LX/3br;

    invoke-static {v1, v4, v2, v3, v0}, LX/5Xj;->A01(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V

    return-void
.end method
