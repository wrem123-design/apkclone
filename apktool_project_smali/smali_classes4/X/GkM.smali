.class public final LX/GkM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/AGY;


# direct methods
.method public constructor <init>(LX/A9S;LX/AGY;I)V
    .locals 2

    iput-object p2, p0, LX/GkM;->A01:LX/AGY;

    iput-object p1, p0, LX/GkM;->A00:LX/A9S;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p3, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replay onSuccessInBackground: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GkM;->A01:LX/AGY;

    invoke-virtual {v1}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/AGY;->A03:LX/LjC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GkM;->A00:LX/A9S;

    invoke-virtual {v0, v1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
