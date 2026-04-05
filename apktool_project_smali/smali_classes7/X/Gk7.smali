.class public final LX/Gk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gk7;->$t:I

    iput-object p3, p0, LX/Gk7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gk7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekc(LX/4an;)V
    .locals 3

    iget v0, p0, LX/Gk7;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gk7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7pX;

    iget-object v0, p0, LX/Gk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mc;

    iget-boolean v1, v0, LX/7mc;->A0N:Z

    new-instance v0, LX/7xo;

    invoke-direct {v0, v2, v1}, LX/7xo;-><init>(LX/7pX;Z)V

    iput-object v0, p1, LX/4an;->A00:LX/7xo;

    return-void

    :cond_0
    iget-object v1, p0, LX/Gk7;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ea;

    iget-object v0, p0, LX/Gk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fb;

    invoke-static {v0, v1, p1}, LX/6ea;->A00(LX/6fb;LX/6ea;LX/1uc;)V

    return-void
.end method
