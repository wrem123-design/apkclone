.class public LX/J31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/N4h;


# direct methods
.method public constructor <init>(LX/N4h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J31;->A04:LX/N4h;

    invoke-interface {p1}, LX/N4h;->Azl()LX/XJT;

    move-result-object v0

    iput-object v0, p0, LX/J31;->A00:LX/XJT;

    invoke-interface {p1}, LX/N4h;->B7u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J31;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/N4h;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J31;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N4h;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J31;->A02:Ljava/lang/String;

    return-void
.end method
