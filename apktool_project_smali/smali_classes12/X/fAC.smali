.class public final LX/fAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3PT;

.field public final synthetic A01:LX/F8C;


# direct methods
.method public constructor <init>(LX/3PT;LX/F8C;)V
    .locals 0

    iput-object p1, p0, LX/fAC;->A00:LX/3PT;

    iput-object p2, p0, LX/fAC;->A01:LX/F8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/fAC;->A00:LX/3PT;

    iget-object v0, p0, LX/fAC;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/3PP;

    invoke-static {v0}, LX/3PT;->A00(LX/3PP;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch async components for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3PT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/fAC;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network failure for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fAC;->A00:LX/3PT;

    iget-object v0, v0, LX/3PT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/fAC;->A00:LX/3PT;

    iget-object v1, v0, LX/3PT;->A01:LX/41x;

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void
.end method
