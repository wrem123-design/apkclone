.class public final LX/3r2;
.super LX/33T;
.source ""


# instance fields
.field public final A00:LX/Tbp;


# direct methods
.method public constructor <init>(LX/Tbl;LX/Tbp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/33T;-><init>(LX/Tbl;)V

    iput-object p2, p0, LX/3r2;->A00:LX/Tbp;

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 3

    iget-object v2, p0, LX/33T;->A00:LX/Tbl;

    iget-object v1, p0, LX/3r2;->A00:LX/Tbp;

    new-instance v0, LX/3s1;

    invoke-direct {v0, p1, v1}, LX/3s1;-><init>(LX/Tjp;LX/Tbp;)V

    invoke-interface {v2, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
