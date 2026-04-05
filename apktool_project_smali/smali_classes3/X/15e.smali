.class public final LX/15e;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/15b;


# direct methods
.method public constructor <init>(LX/6rZ;LX/04X;LX/15b;J)V
    .locals 1

    iput-object p1, p0, LX/15e;->A01:LX/6rZ;

    iput-object p3, p0, LX/15e;->A03:LX/15b;

    iput-wide p4, p0, LX/15e;->A00:J

    iput-object p2, p0, LX/15e;->A02:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/15e;->A01:LX/6rZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/15e;->A03:LX/15b;

    sget-object v0, LX/15b;->A06:LX/Lki;

    iget-object v0, v3, LX/15b;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, LX/15e;->A00:J

    iget-object v1, p0, LX/15e;->A02:LX/04X;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v2, :cond_0

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v6, LX/8Qs;

    invoke-direct {v6, v1, v3}, LX/8Qs;-><init>(LX/04X;LX/15b;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method
