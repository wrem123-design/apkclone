.class public final LX/Xzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieO;


# instance fields
.field public final synthetic A00:LX/ieO;

.field public final synthetic A01:LX/UBJ;


# direct methods
.method public constructor <init>(LX/ieO;LX/UBJ;)V
    .locals 0

    iput-object p2, p0, LX/Xzv;->A01:LX/UBJ;

    iput-object p1, p0, LX/Xzv;->A00:LX/ieO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "connectivity_prober"

    const-string v0, "Connectivity probe failed (%s)."

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xzv;->A01:LX/UBJ;

    iget-object v4, v1, LX/UBJ;->A03:LX/1tz;

    const-string v0, "error_message"

    const v3, 0x4bd17d0

    invoke-virtual {v4, v3, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v1, LX/UBJ;->A02:J

    const-string v0, "retry_count"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/9e6;->A0V(I)V

    iget-object v0, p0, LX/Xzv;->A00:LX/ieO;

    invoke-interface {v0, p1}, LX/ieO;->Ee2(Ljava/lang/String;)V

    return-void
.end method

.method public final FMq(II)V
    .locals 3

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "connectivity_prober"

    const/16 v0, 0xce

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xzv;->A01:LX/UBJ;

    iget-object v2, v0, LX/UBJ;->A03:LX/1tz;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4bd17d0

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "retry_count"

    invoke-virtual {v2, v1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iget-object v0, p0, LX/Xzv;->A00:LX/ieO;

    invoke-interface {v0, p1, p2}, LX/ieO;->FMq(II)V

    return-void
.end method
