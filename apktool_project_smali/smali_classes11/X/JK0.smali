.class public LX/JK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/N9g;


# direct methods
.method public constructor <init>(LX/N9g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK0;->A08:LX/N9g;

    invoke-interface {p1}, LX/N9g;->Azl()LX/XJT;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A00:LX/XJT;

    invoke-interface {p1}, LX/N9g;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N9g;->Bia()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N9g;->Bib()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N9g;->CAf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/N9g;->Cu1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/N9g;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N9g;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK0;->A05:Ljava/lang/String;

    return-void
.end method
