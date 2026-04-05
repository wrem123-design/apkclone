.class public LX/358;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NOp;

.field public final A01:LX/NMG;


# direct methods
.method public constructor <init>(LX/NMG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/358;->A01:LX/NMG;

    invoke-interface {p1}, LX/NMG;->C0k()LX/NOp;

    move-result-object v0

    iput-object v0, p0, LX/358;->A00:LX/NOp;

    return-void
.end method
