.class public final LX/WWa;
.super LX/gkZ;
.source ""


# instance fields
.field public final A00:LX/lPv;

.field public final synthetic A01:LX/WY0;


# direct methods
.method public constructor <init>(LX/WY0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/WWa;->A01:LX/WY0;

    invoke-direct {p0}, LX/gkZ;-><init>()V

    iget-object v0, p1, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0}, LX/kpE;->AjV()LX/lPv;

    move-result-object v0

    iput-object v0, p0, LX/WWa;->A00:LX/lPv;

    iget-object v0, p1, LX/WY0;->A03:LX/Q1V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q1V;->A02()V

    :cond_0
    iput-object p0, p1, LX/WY0;->A02:LX/lPv;

    return-void
.end method


# virtual methods
.method public final Aow()V
    .locals 1

    iget-object v0, p0, LX/WWa;->A01:LX/WY0;

    iget-object v0, v0, LX/WY0;->A03:LX/Q1V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q1V;->Aow()V

    :cond_0
    return-void
.end method
