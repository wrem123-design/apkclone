.class public final LX/ANZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANZ;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 0

    return-void
.end method

.method public final FQ8()V
    .locals 2

    iget-object v0, p0, LX/ANZ;->A00:LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A0O:LX/C94;

    if-nez v1, :cond_0

    const-string v0, "gridMediaLoadingTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/C94;->GUg(ZZ)V

    return-void
.end method
