.class public final LX/He7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;)V
    .locals 0

    iput-object p1, p0, LX/He7;->A00:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/He7;->A00:LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, v1, LX/4nd;->A04:LX/0st;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4nd;->A0Z:LX/0st;

    :cond_0
    invoke-static {v1, v0}, LX/4nd;->A0D(LX/4nd;LX/0st;)V

    const-string v0, "Kicking ignition with iris subscribe request"

    invoke-static {v1, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid iris sequence id at kick ignition sync, subscribedType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/He7;->A00:LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, v2, LX/4nd;->A04:LX/0st;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSyncManager"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()I

    invoke-static {v2, p0}, LX/4nd;->A0J(LX/4nd;Ljava/lang/Runnable;)V

    return-void
.end method
