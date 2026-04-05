.class public final LX/dSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfN;


# instance fields
.field public final synthetic A00:LX/R1m;


# direct methods
.method public constructor <init>(LX/R1m;)V
    .locals 0

    iput-object p1, p0, LX/dSl;->A00:LX/R1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGC()I
    .locals 3

    iget-object v0, p0, LX/dSl;->A00:LX/R1m;

    iget-object v0, v0, LX/R1m;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FeE()V
    .locals 2

    iget-object v0, p0, LX/dSl;->A00:LX/R1m;

    invoke-virtual {v0}, LX/R1m;->A1R()LX/nqb;

    move-result-object v1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    return-void
.end method

.method public final Ff3()V
    .locals 1

    iget-object v0, p0, LX/dSl;->A00:LX/R1m;

    invoke-virtual {v0}, LX/R1m;->GVM()V

    return-void
.end method
