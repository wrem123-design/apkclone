.class public final LX/LAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Yq;


# direct methods
.method public constructor <init>(LX/5Yq;J)V
    .locals 0

    iput-wide p2, p0, LX/LAV;->A00:J

    iput-object p1, p0, LX/LAV;->A01:LX/5Yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retrying presence stream after "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LAV;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/LAV;->A01:LX/5Yq;

    sget-object v0, LX/5Yn;->A0D:LX/5Yn;

    invoke-virtual {v1, v0}, LX/5Yq;->A06(LX/5Yn;)V

    return-void
.end method
