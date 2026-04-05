.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ny;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3Ny;->A05:LX/LEL;

    invoke-static {p2}, LX/3Oa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ny;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3Ny;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Ny;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3Ny;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Ny;->A02:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3Ny;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3Ny;->A05:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->DY3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Ny;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":subsequent_sends"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ny;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ny;->A00:Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v1, p0, LX/3Ny;->A03:Ljava/lang/String;

    goto :goto_0
.end method
