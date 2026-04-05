.class public LX/9ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/Nrs;


# direct methods
.method public constructor <init>(LX/Nrs;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ke;->A02:LX/Nrs;

    invoke-interface {p1}, LX/Nrs;->Bs1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9ke;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9ke;->A01:Ljava/util/List;

    return-void
.end method
