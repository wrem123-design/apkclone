.class public final LX/GaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4ZA;)V
    .locals 0

    iput-object p1, p0, LX/GaC;->A00:LX/4ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GaC;->A00:LX/4ZA;

    iget-object v1, v2, LX/4ZA;->A0F:LX/4Yz;

    iget-boolean v0, v2, LX/4ZA;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/4Yz;->A08(Z)V

    iget-object v1, v2, LX/4ZA;->A06:LX/nqb;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ZA;->A09:Z

    iget-boolean v0, v2, LX/4ZA;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4ZA;->A00(LX/4ZA;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
