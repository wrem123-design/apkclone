.class public final LX/D33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/njt;


# direct methods
.method public constructor <init>(LX/njt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D33;->A01:LX/njt;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D33;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/D6F;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v3

    iget-object v2, p0, LX/D33;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/D33;->A01:LX/njt;

    if-nez v4, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v4}, LX/njt;->FZt(LX/D6F;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/D33;->A01:LX/njt;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/njt;->FZx(Landroid/graphics/Rect;LX/D6F;FI)V

    return-void

    :cond_2
    iget-object v1, p0, LX/D33;->A01:LX/njt;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/njt;->FZs(Landroid/graphics/Rect;LX/D6F;FI)V

    return-void
.end method
