.class public final LX/lmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OW4;


# direct methods
.method public constructor <init>(LX/OW4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lmN;->A00:LX/OW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/lmN;->A00:LX/OW4;

    iget-wide v1, v0, LX/OW4;->A01:J

    iget-object v10, v0, LX/OW4;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/OW4;->A06:Z

    iget-wide v8, v0, LX/OW4;->A00:J

    iget-boolean v11, v0, LX/OW4;->A05:Z

    iget-boolean v5, v0, LX/OW4;->A07:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_2

    move-wide v12, v8

    invoke-virtual/range {v7 .. v13}, LX/GUf;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v10, v5}, LX/GUf;->A0V(Ljava/lang/String;Z)V

    return-void
.end method
