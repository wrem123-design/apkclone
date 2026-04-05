.class public LX/9mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/lJO;


# direct methods
.method public constructor <init>(LX/lJO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mA;->A02:LX/lJO;

    invoke-interface {p1}, LX/lJO;->CMJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lJO;->CML()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A01:Ljava/lang/Integer;

    return-void
.end method
