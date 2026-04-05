.class public final LX/7j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7j7;->$t:I

    iput-object p1, p0, LX/7j7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 2

    iget v1, p0, LX/7j7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uP;

    iget-object v1, v0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/7j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    invoke-virtual {v0, p1}, LX/3ky;->A02(LX/1G1;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/7j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    invoke-virtual {v0, p1}, LX/3ky;->A02(LX/1G1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 2

    iget v1, p0, LX/7j7;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uP;

    iget-object v1, v0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gP;

    iget-object v1, v0, LX/2gP;->A00:LX/2gQ;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2gQ;->A00:Ljava/lang/String;

    return-void
.end method
