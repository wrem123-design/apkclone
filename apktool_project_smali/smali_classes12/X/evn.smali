.class public final LX/evn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F32;

.field public final synthetic A01:LX/Wls;


# direct methods
.method public constructor <init>(LX/F32;LX/Wls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/evn;->A00:LX/F32;

    iput-object p2, p0, LX/evn;->A01:LX/Wls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/evn;->A00:LX/F32;

    iget-object v0, v0, LX/F32;->A02:LX/Wbg;

    iget-object v2, p0, LX/evn;->A01:LX/Wls;

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
