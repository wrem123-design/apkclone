.class public final LX/Gjs;
.super LX/C2q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x19

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    return-void
.end method
