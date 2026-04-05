.class public LX/JLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NPp;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/7Ty;


# direct methods
.method public constructor <init>(LX/7Ty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLD;->A0A:LX/7Ty;

    invoke-interface {p1}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->Dc4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Ty;->C5K()LX/NPp;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A00:LX/NPp;

    invoke-interface {p1}, LX/7Ty;->CVg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/7Ty;->CrH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Ty;->CrO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->D1w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLD;->A08:Ljava/lang/String;

    return-void
.end method
