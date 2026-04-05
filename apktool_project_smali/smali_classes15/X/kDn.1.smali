.class public final LX/kDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mLh;

.field public final synthetic A01:LX/QVS;


# direct methods
.method public constructor <init>(LX/mLh;LX/QVS;)V
    .locals 0

    iput-object p2, p0, LX/kDn;->A01:LX/QVS;

    iput-object p1, p0, LX/kDn;->A00:LX/mLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kDn;->A01:LX/QVS;

    iget-object v1, v2, LX/QVS;->A0A:LX/N5o;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/kDn;->A00:LX/mLh;

    invoke-static {v0, v2}, LX/QVS;->A00(LX/mLh;LX/QVS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    return-void
.end method
