.class public final LX/2Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbk;


# instance fields
.field public final A00:LX/2Mu;

.field public final A01:LX/MaO;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/2Mu;LX/MaO;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mv;->A00:LX/2Mu;

    iput-object p3, p0, LX/2Mv;->A02:LX/LEL;

    iput-object p2, p0, LX/2Mv;->A01:LX/MaO;

    return-void
.end method


# virtual methods
.method public final F6Z()V
    .locals 2

    iget-object v0, p0, LX/2Mv;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Mv;->A01:LX/MaO;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/MaO;->GbB(F)V

    :cond_0
    return-void
.end method

.method public final Fhw(FF)V
    .locals 3

    iget-object v1, p0, LX/2Mv;->A00:LX/2Mu;

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/2Mv;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Mv;->A01:LX/MaO;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v2, v0}, LX/MaO;->GbB(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2Mv;->A01:LX/MaO;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    div-float/2addr p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
