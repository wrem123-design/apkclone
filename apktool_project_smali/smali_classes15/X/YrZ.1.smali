.class public LX/YrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VAr;

.field public A01:LX/V8l;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/mPy;


# direct methods
.method public constructor <init>(LX/mPy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YrZ;->A09:LX/mPy;

    invoke-interface {p1}, LX/mPy;->B6z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mPy;->BJ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mPy;->BJW()LX/VAr;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A00:LX/VAr;

    invoke-interface {p1}, LX/mPy;->Cx7()LX/V8l;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A01:LX/V8l;

    invoke-interface {p1}, LX/mPy;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mPy;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mPy;->D5Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mPy;->D5Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mPy;->D5r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrZ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/QIU;
    .locals 10

    iget-object v3, p0, LX/YrZ;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/YrZ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/YrZ;->A00:LX/VAr;

    iget-object v2, p0, LX/YrZ;->A01:LX/V8l;

    iget-object v5, p0, LX/YrZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YrZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YrZ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YrZ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YrZ;->A08:Ljava/lang/String;

    new-instance v0, LX/QIU;

    invoke-direct/range {v0 .. v9}, LX/QIU;-><init>(LX/VAr;LX/V8l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
