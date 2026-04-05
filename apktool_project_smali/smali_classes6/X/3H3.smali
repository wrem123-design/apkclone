.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H2;


# direct methods
.method public constructor <init>(LX/3H2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3H3;->A00:LX/3H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3H3;->A00:LX/3H2;

    iget-object v3, v0, LX/3H2;->A0D:LX/3H4;

    iget-object v2, v3, LX/3H4;->A03:LX/5G1;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/3H4;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/3H4;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/3H4;->A02:Z

    iget-object v0, v3, LX/3H4;->A04:LX/3H2;

    invoke-interface {v2, v0}, LX/5G1;->DVc(LX/3H2;)V

    :cond_0
    iget-boolean v0, v3, LX/3H4;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/3H4;->A01:Z

    :cond_1
    iget-object v0, v3, LX/3H4;->A04:LX/3H2;

    invoke-interface {v2, v0}, LX/5G1;->FpV(LX/3H2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    return-void
.end method
