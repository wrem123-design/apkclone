.class public final LX/1DX;
.super LX/7yK;
.source ""


# instance fields
.field public final A00:LX/9Tz;

.field public final A01:LX/9Sz;

.field public final A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/9Tz;LX/9Sz;LX/1Je;LX/1Lj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/7yK;-><init>(LX/1Je;)V

    iput-object p2, p0, LX/1DX;->A01:LX/9Sz;

    iput-object p1, p0, LX/1DX;->A00:LX/9Tz;

    iput-object p4, p0, LX/1DX;->A02:LX/1Lj;

    return-void
.end method
