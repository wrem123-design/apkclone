.class public LX/9mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9Ep;


# direct methods
.method public constructor <init>(LX/9Ep;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mb;->A02:LX/9Ep;

    invoke-interface {p1}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mb;->A01:Ljava/lang/String;

    return-void
.end method
