.class public LX/C1c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Kdl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/ndi;


# direct methods
.method public constructor <init>(LX/ndi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1c;->A07:LX/ndi;

    invoke-interface {p1}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A01:LX/Kdl;

    invoke-interface {p1}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ndi;->Cr1()Z

    move-result v0

    iput-boolean v0, p0, LX/C1c;->A06:Z

    invoke-interface {p1}, LX/ndi;->D08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ndi;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ndi;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1c;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4ya;
    .locals 8

    iget-object v2, p0, LX/C1c;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/C1c;->A01:LX/Kdl;

    iget-object v3, p0, LX/C1c;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/C1c;->A06:Z

    iget-object v4, p0, LX/C1c;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/C1c;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/C1c;->A05:Ljava/lang/String;

    new-instance v0, LX/4ya;

    invoke-direct/range {v0 .. v7}, LX/4ya;-><init>(LX/Kdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
