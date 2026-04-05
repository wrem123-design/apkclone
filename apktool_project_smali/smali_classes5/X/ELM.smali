.class public final LX/ELM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTi;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ELM;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn2(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/ELM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
