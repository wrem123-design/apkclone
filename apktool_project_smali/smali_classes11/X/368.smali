.class public LX/368;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPu;


# direct methods
.method public constructor <init>(LX/NPu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/368;->A03:LX/NPu;

    invoke-interface {p1}, LX/NPu;->BNC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/368;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPu;->C5Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/368;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NPu;->Cgt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/368;->A00:Ljava/lang/Long;

    return-void
.end method
