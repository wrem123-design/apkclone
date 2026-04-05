.class public final LX/1Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1Aw;LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Hj;->A01:LX/1Aw;

    iput-object p3, p0, LX/1Hj;->A03:LX/9Sz;

    iput-object p2, p0, LX/1Hj;->A02:LX/9Tz;

    iput-boolean p7, p0, LX/1Hj;->A06:Z

    iput-boolean p8, p0, LX/1Hj;->A05:Z

    iput-wide p5, p0, LX/1Hj;->A00:J

    iput-object p4, p0, LX/1Hj;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/1Hj;->A01:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kac;

    iget-object v4, p0, LX/1Hj;->A03:LX/9Sz;

    iget-object v3, p0, LX/1Hj;->A02:LX/9Tz;

    iget-boolean v8, p0, LX/1Hj;->A06:Z

    iget-boolean v9, p0, LX/1Hj;->A05:Z

    iget-wide v6, p0, LX/1Hj;->A00:J

    iget-object v5, p0, LX/1Hj;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/Kac;->FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
