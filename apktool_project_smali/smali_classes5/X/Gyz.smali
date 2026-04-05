.class public LX/Gyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Kcq;


# direct methods
.method public constructor <init>(LX/Kcq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyz;->A01:LX/Kcq;

    invoke-interface {p1}, LX/Kcq;->BXT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gyz;->A00:Ljava/lang/String;

    return-void
.end method
