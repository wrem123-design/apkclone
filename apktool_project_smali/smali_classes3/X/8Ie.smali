.class public final LX/8Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Aw;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ie;->A01:LX/1Aw;

    iput-wide p3, p0, LX/8Ie;->A00:J

    iput-object p2, p0, LX/8Ie;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8Ie;->A01:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kac;

    iget-wide v1, p0, LX/8Ie;->A00:J

    iget-object v0, p0, LX/8Ie;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/Kac;->FFi(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
