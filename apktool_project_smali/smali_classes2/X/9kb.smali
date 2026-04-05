.class public LX/9kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Qdt;


# direct methods
.method public constructor <init>(LX/Qdt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kb;->A02:LX/Qdt;

    invoke-interface {p1}, LX/Qdt;->BeG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A00:Ljava/lang/String;

    return-void
.end method
