.class public LX/Jvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:LX/8VE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/ndf;


# direct methods
.method public constructor <init>(LX/ndf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jvq;->A05:LX/ndf;

    invoke-interface {p1}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jvq;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    iput-object v0, p0, LX/Jvq;->A01:LX/8VE;

    invoke-interface {p1}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvq;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/Jvq;->A00:LX/Kdd;

    return-void
.end method
