.class public LX/LZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ll6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/Qed;


# direct methods
.method public constructor <init>(LX/Qed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZr;->A07:LX/Qed;

    invoke-interface {p1}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Qed;->CPV()LX/Ll6;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A00:LX/Ll6;

    invoke-interface {p1}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Qed;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZr;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/CVi;
    .locals 8

    iget-object v2, p0, LX/LZr;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/LZr;->A06:Ljava/util/List;

    iget-object v3, p0, LX/LZr;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LZr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LZr;->A00:LX/Ll6;

    iget-object v5, p0, LX/LZr;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LZr;->A05:Ljava/lang/String;

    new-instance v0, LX/CVi;

    invoke-direct/range {v0 .. v7}, LX/CVi;-><init>(LX/Ll6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
