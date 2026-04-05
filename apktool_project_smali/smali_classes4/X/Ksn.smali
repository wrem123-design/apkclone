.class public final LX/Ksn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bem;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Ksn;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/Ksn;->A00:LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v0

    return-object v0
.end method
