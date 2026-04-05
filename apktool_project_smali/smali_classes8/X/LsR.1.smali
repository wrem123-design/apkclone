.class public final LX/LsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExS;


# direct methods
.method public constructor <init>(LX/ExS;)V
    .locals 0

    iput-object p1, p0, LX/LsR;->A00:LX/ExS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/LsR;->A00:LX/ExS;

    iget-object v2, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A09:LX/FNr;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/LYt;->A0I:LX/LWw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LWw;->A01(LX/LWw;Z)V

    :cond_0
    iget-object v0, v2, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    sget-object v1, LX/FGs;->A03:LX/FGs;

    iget-object v0, v0, LX/GL0;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
