.class public LX/FDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/LNv;


# direct methods
.method public constructor <init>(LX/LNv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDK;->A06:LX/LNv;

    invoke-interface {p1}, LX/LNv;->Bgr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/LNv;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/LNv;->CVP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/LNv;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/9J4;
    .locals 7

    iget-object v6, p0, LX/FDK;->A05:Ljava/util/List;

    iget-object v1, p0, LX/FDK;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/FDK;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/FDK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FDK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/FDK;->A04:Ljava/lang/String;

    new-instance v0, LX/9J4;

    invoke-direct/range {v0 .. v6}, LX/9J4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
