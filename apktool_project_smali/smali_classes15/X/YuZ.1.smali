.class public LX/YuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/mQi;


# direct methods
.method public constructor <init>(LX/mQi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YuZ;->A0D:LX/mQi;

    invoke-interface {p1}, LX/mQi;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQi;->BWH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->Bdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->Bk2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQi;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->CMb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/mQi;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->CaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->CvS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->D2g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/mQi;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/mQi;->DHi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mQi;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YuZ;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/QIW;
    .locals 14

    iget-object v3, p0, LX/YuZ;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/YuZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YuZ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/YuZ;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/YuZ;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/YuZ;->A0B:Ljava/util/List;

    iget-object v8, p0, LX/YuZ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YuZ;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YuZ;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/YuZ;->A0C:Ljava/util/List;

    iget-object v11, p0, LX/YuZ;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/YuZ;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/YuZ;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/QIW;

    invoke-direct/range {v0 .. v13}, LX/QIW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
