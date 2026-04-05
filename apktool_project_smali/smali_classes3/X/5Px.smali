.class public LX/5Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdi;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/mQb;


# direct methods
.method public constructor <init>(LX/mQb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Px;->A09:LX/mQb;

    invoke-interface {p1}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQb;->BSm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mQb;->BZg()LX/Kdi;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A00:LX/Kdi;

    invoke-interface {p1}, LX/mQb;->BZi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mQb;->BZj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mQb;->BsZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQb;->CVu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mQb;->CXD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mQb;->DL4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Ph;
    .locals 10

    iget-object v2, p0, LX/5Px;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/5Px;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5Px;->A00:LX/Kdi;

    iget-object v5, p0, LX/5Px;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/5Px;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5Px;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/5Px;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/5Px;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/5Px;->A08:Ljava/lang/String;

    new-instance v0, LX/5Ph;

    invoke-direct/range {v0 .. v9}, LX/5Ph;-><init>(LX/Kdi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
