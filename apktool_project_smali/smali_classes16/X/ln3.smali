.class public final LX/ln3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OV5;


# direct methods
.method public constructor <init>(LX/OV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ln3;->A00:LX/OV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/ln3;->A00:LX/OV5;

    iget-boolean v0, v1, LX/OV5;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OV5;->A04:Z

    iget-wide v4, v1, LX/OV5;->A00:J

    iget-object v3, v1, LX/OV5;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/GUf;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
