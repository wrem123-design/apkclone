.class public final LX/Iwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/Abr;LX/3Z8;I)V
    .locals 0

    iput p4, p0, LX/Iwi;->$t:I

    iput-object p2, p0, LX/Iwi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Iwi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Iwi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYW()V
    .locals 3

    iget v0, p0, LX/Iwi;->$t:I

    iget-object v2, p0, LX/Iwi;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/Abr;

    iget-object v0, p0, LX/Iwi;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6V;

    invoke-virtual {v0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/Abr;->A00:I

    iget-object v0, p0, LX/Iwi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A01:LX/23N;

    new-instance v2, LX/23m;

    invoke-direct {v2, v1}, LX/23m;-><init>(I)V

    iget-object v0, v0, LX/23N;->A0B:LX/LEo;

    :goto_0
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/Abr;

    iget-object v0, p0, LX/Iwi;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6V;

    invoke-virtual {v0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/Abr;->A01:I

    iget-object v0, p0, LX/Iwi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A01:LX/23N;

    new-instance v2, LX/23h;

    invoke-direct {v2, v1}, LX/23h;-><init>(I)V

    iget-object v0, v0, LX/23N;->A06:LX/LEo;

    goto :goto_0
.end method

.method public final EYh()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    return-void
.end method
