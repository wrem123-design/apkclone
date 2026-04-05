.class public final LX/B63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4nh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nh;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/B63;->A01:LX/4nh;

    iput-wide p3, p0, LX/B63;->A00:J

    iput-object p2, p0, LX/B63;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/B63;->A01:LX/4nh;

    iget-wide v2, p0, LX/B63;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMutationSent."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B63;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/4nh;->A04(LX/4nh;Ljava/lang/Boolean;Ljava/lang/String;J)V

    return-void
.end method
