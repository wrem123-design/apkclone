.class public LX/axw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lCv;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/lCh;


# direct methods
.method public constructor <init>(LX/lCh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/axw;->A07:LX/lCh;

    invoke-interface {p1}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A00:LX/lCv;

    invoke-interface {p1}, LX/lCh;->C7B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lCh;->Cdb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lCh;->DAM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/axw;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UKV;
    .locals 8

    iget-object v1, p0, LX/axw;->A00:LX/lCv;

    iget-object v3, p0, LX/axw;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/axw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/axw;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/axw;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/axw;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/axw;->A06:Ljava/lang/String;

    new-instance v0, LX/UKV;

    invoke-direct/range {v0 .. v7}, LX/UKV;-><init>(LX/lCv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
