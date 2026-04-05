.class public final LX/3r6;
.super LX/33T;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Ed;


# direct methods
.method public constructor <init>(LX/Tbl;LX/8Ed;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/33T;-><init>(LX/Tbl;)V

    iput-object p2, p0, LX/3r6;->A01:LX/8Ed;

    iput p3, p0, LX/3r6;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 4

    iget-object v1, p0, LX/3r6;->A01:LX/8Ed;

    instance-of v0, v1, LX/2Vk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33T;->A00:LX/Tbl;

    invoke-interface {v0, p1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8Ed;->A01()LX/8Ei;

    move-result-object v3

    iget-object v2, p0, LX/33T;->A00:LX/Tbl;

    iget v1, p0, LX/3r6;->A00:I

    new-instance v0, LX/3rB;

    invoke-direct {v0, p1, v3, v1}, LX/3rB;-><init>(LX/Tjp;LX/8Ei;I)V

    invoke-interface {v2, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
