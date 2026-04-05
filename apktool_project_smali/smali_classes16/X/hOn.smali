.class public final LX/hOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public final A00:LX/nKz;


# direct methods
.method public constructor <init>(LX/nKz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hOn;->A00:LX/nKz;

    return-void
.end method


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hOn;->A00:LX/nKz;

    new-instance v0, LX/S6d;

    invoke-direct {v0, p1, p0}, LX/S6d;-><init>(LX/nns;LX/hOn;)V

    invoke-interface {v1, v0, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
