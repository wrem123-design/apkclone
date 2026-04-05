.class public final LX/3r0;
.super LX/33T;
.source ""


# instance fields
.field public final A00:LX/Jdj;

.field public final A01:LX/Tbp;


# direct methods
.method public constructor <init>(LX/Tbl;LX/Jdj;LX/Tbp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/33T;-><init>(LX/Tbl;)V

    iput-object p3, p0, LX/3r0;->A01:LX/Tbp;

    iput-object p2, p0, LX/3r0;->A00:LX/Jdj;

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 4

    iget-object v3, p0, LX/33T;->A00:LX/Tbl;

    iget-object v2, p0, LX/3r0;->A01:LX/Tbp;

    iget-object v1, p0, LX/3r0;->A00:LX/Jdj;

    new-instance v0, LX/3s0;

    invoke-direct {v0, p1, v1, v2}, LX/3s0;-><init>(LX/Tjp;LX/Jdj;LX/Tbp;)V

    invoke-interface {v3, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
