.class public final LX/4hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# instance fields
.field public final A00:LX/6Aa;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/6Aa;LX/LEL;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hF;->A00:LX/6Aa;

    iput-object p2, p0, LX/4hF;->A02:LX/LEL;

    iput-object p3, p0, LX/4hF;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final EiO()V
    .locals 2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    iget-object v0, p0, LX/4hF;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EiP()V
    .locals 1

    iget-object v0, p0, LX/4hF;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EyB()V
    .locals 2

    iget-object v1, p0, LX/4hF;->A00:LX/6Aa;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void
.end method

.method public final F4c()V
    .locals 2

    iget-object v1, p0, LX/4hF;->A00:LX/6Aa;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void
.end method
