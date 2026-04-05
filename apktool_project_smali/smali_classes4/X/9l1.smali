.class public LX/9l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qdz;

.field public A01:Z

.field public final A02:LX/Qdk;


# direct methods
.method public constructor <init>(LX/Qdk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9l1;->A02:LX/Qdk;

    invoke-interface {p1}, LX/Qdk;->BqQ()Z

    move-result v0

    iput-boolean v0, p0, LX/9l1;->A01:Z

    invoke-interface {p1}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v0

    iput-object v0, p0, LX/9l1;->A00:LX/Qdz;

    return-void
.end method
