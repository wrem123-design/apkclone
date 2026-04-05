.class public LX/JwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Ma2;


# direct methods
.method public constructor <init>(LX/Ma2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwM;->A07:LX/Ma2;

    invoke-interface {p1}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->B4z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwM;->A06:Ljava/lang/String;

    return-void
.end method
