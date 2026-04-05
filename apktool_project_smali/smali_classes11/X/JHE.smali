.class public LX/JHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJT;

.field public A01:LX/lFJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/N8e;


# direct methods
.method public constructor <init>(LX/N8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHE;->A06:LX/N8e;

    invoke-interface {p1}, LX/N8e;->Azk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N8e;->Azl()LX/XJT;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A00:LX/XJT;

    invoke-interface {p1}, LX/N8e;->Cu1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/N8e;->CxZ()LX/lFJ;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A01:LX/lFJ;

    invoke-interface {p1}, LX/N8e;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N8e;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHE;->A04:Ljava/lang/String;

    return-void
.end method
