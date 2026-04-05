.class public final LX/14s;
.super LX/8Dk;
.source ""


# instance fields
.field public final A00:LX/1fV;

.field public final A01:LX/1fV;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/1G1;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8Dk;-><init>(LX/1G1;)V

    iput-object p2, p0, LX/14s;->A02:LX/LEL;

    const-string v0, "core"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/14s;->A00:LX/1fV;

    const-string v0, "intent"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/14s;->A01:LX/1fV;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x150e3004

    return v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/14s;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
