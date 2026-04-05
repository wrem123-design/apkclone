.class public final LX/5BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jep;


# instance fields
.field public final synthetic A00:LX/5BD;

.field public final synthetic A01:LX/8BB;

.field public final synthetic A02:LX/4y3;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5BD;LX/8BB;LX/4y3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/5BE;->A02:LX/4y3;

    iput-object p1, p0, LX/5BE;->A00:LX/5BD;

    iput-boolean p4, p0, LX/5BE;->A03:Z

    iput-boolean p5, p0, LX/5BE;->A04:Z

    iput-object p2, p0, LX/5BE;->A01:LX/8BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV4()V
    .locals 3

    iget-object v2, p0, LX/5BE;->A02:LX/4y3;

    iget-boolean v0, p0, LX/5BE;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/5BE;->A04:Z

    if-eqz v1, :cond_0

    const-string v0, "dataBound"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5BE;->A01:LX/8BB;

    invoke-static {}, LX/9A2;->A00()V

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/4y3;->A01:LX/8BB;

    invoke-static {v0, v2}, LX/4y3;->A0F(LX/8BB;LX/4y3;)V

    :cond_1
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public final EVA(ZJ)V
    .locals 8

    iget-object v2, p0, LX/5BE;->A02:LX/4y3;

    iget-object v1, p0, LX/5BE;->A01:LX/8BB;

    iget-boolean v6, p0, LX/5BE;->A03:Z

    iget-object v0, p0, LX/5BE;->A00:LX/5BD;

    invoke-static {}, LX/9A2;->A00()V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move v7, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, LX/4y3;->A08(LX/5BD;LX/8BB;LX/4y3;IJZZ)V

    :cond_0
    return-void
.end method
