.class public final LX/kSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# instance fields
.field public final synthetic A00:LX/UOc;


# direct methods
.method public constructor <init>(LX/UOc;)V
    .locals 0

    iput-object p1, p0, LX/kSP;->A00:LX/UOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 0

    return-void
.end method

.method public final FQ8()V
    .locals 3

    iget-object v0, p0, LX/kSP;->A00:LX/UOc;

    iget-object v2, v0, LX/UOc;->A05:LX/Vsu;

    if-nez v2, :cond_0

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
