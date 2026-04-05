.class public final LX/Gto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/1Aw;JJ)V
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

    iput-object p1, p0, LX/Gto;->A02:LX/1Aw;

    iput-wide p2, p0, LX/Gto;->A01:J

    iput-wide p4, p0, LX/Gto;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Gto;->A02:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v4

    iget-wide v2, p0, LX/Gto;->A01:J

    iget-wide v0, p0, LX/Gto;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Kac;->FFa(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
