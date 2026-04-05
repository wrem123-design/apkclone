.class public final LX/mgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    iput p4, p0, LX/mgO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/mgO;->A00:F

    iput p3, p0, LX/mgO;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/mgO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mgO;->A02:Ljava/lang/Object;

    check-cast v0, LX/YbS;

    iget-object v2, v0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, p0, LX/mgO;->A00:F

    iget v0, p0, LX/mgO;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/mgO;->A02:Ljava/lang/Object;

    check-cast v5, LX/G4D;

    iget v4, p0, LX/mgO;->A00:F

    iget v3, p0, LX/mgO;->A01:F

    invoke-virtual {v5}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/G4D;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/G4D;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0n:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v1

    int-to-float v0, v1

    invoke-static {v0, v4, v3}, LX/BRC;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, LX/G4D;->A0D:LX/emt;

    invoke-virtual {v0, v1}, LX/emt;->A00(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
