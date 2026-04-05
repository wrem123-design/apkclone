.class public final synthetic LX/mML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kr5;

.field public final synthetic A01:LX/38F;


# direct methods
.method public synthetic constructor <init>(LX/Kr5;LX/38F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mML;->A01:LX/38F;

    iput-object p1, p0, LX/mML;->A00:LX/Kr5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/mML;->A01:LX/38F;

    iget-object v1, p0, LX/mML;->A00:LX/Kr5;

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {v2, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Kr5;->F1c(LX/38F;)V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/39Y;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/39Y;->A01(LX/39Y;IJ)V

    return-void

    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method
