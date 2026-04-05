.class public final LX/Jif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8DP;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/8DP;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Jif;->A00:LX/8DP;

    iput-object p2, p0, LX/Jif;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jif;->A00:LX/8DP;

    iget-object v2, v3, LX/8DP;->A02:LX/15G;

    iget-wide v0, v3, LX/8DP;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/8DP;->A01:LX/Azq;

    iget-object v1, p0, LX/Jif;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {v2}, LX/A9S;->A0Q()V

    :cond_0
    return-void
.end method
