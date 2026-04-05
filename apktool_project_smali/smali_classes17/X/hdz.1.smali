.class public final LX/hdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q1U;


# direct methods
.method public constructor <init>(LX/Q1U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdz;->A00:LX/Q1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hdz;->A00:LX/Q1U;

    iget-object v0, v0, LX/Q1U;->A07:LX/jnW;

    if-eqz v0, :cond_0

    check-cast v0, LX/P6r;

    iget-object v2, v0, LX/P6r;->A01:LX/Gm0;

    iget-object v1, v2, LX/Gm0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Gm0;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Gm0;->A0O:LX/khC;

    invoke-interface {v0}, LX/khC;->EZ4()V

    :cond_0
    return-void
.end method
