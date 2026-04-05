.class public final LX/heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nix;


# instance fields
.field public final synthetic A00:LX/ZBe;


# direct methods
.method public constructor <init>(LX/ZBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/heq;->A00:LX/ZBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ3(J)V
    .locals 0

    return-void
.end method

.method public final FZ6(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/heq;->A00:LX/ZBe;

    iget-object v0, v0, LX/ZBe;->A01:LX/aee;

    iget-object v0, v0, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, p1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method

.method public final FZ7(LX/ddz;)V
    .locals 2

    iget-object v0, p0, LX/heq;->A00:LX/ZBe;

    iget-object v0, v0, LX/ZBe;->A01:LX/aee;

    sget-object v1, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v0, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {}, LX/BUd;->A0i()V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/njv;->EMu(LX/Ce2;)V

    :cond_0
    return-void
.end method

.method public final FZ8(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/heq;->A00:LX/ZBe;

    iget-object v0, v0, LX/ZBe;->A01:LX/aee;

    iget-object v0, v0, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, p1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method

.method public final FZ9(LX/ddz;Ljava/lang/Integer;)V
    .locals 4

    sget-object v2, LX/ddz;->A0U:LX/aYt;

    invoke-virtual {p1, v2}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LX/heq;->A00:LX/ZBe;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/ZBe;->A02:LX/blW;

    invoke-virtual {v1, v0}, LX/blW;->A02(Ljava/lang/String;)V

    sget-object v0, LX/ddz;->A0S:LX/aYt;

    invoke-virtual {p1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/blW;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/ZBe;->A01:LX/aee;

    sget-object v2, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v0, LX/aee;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    const/4 v0, 0x0

    invoke-static {}, LX/dC3;->A00()V

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2, p1}, LX/njv;->EMl(LX/38F;LX/Ce2;LX/ddz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/ZBe;->A01:LX/aee;

    const-string v0, "Video stop failed, concurrent file path is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/njv;->EMe(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/ZBe;->A01:LX/aee;

    const-string v0, "Video recording stop failed, file path is null"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void
.end method
