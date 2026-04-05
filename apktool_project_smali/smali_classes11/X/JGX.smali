.class public LX/JGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/NRl;


# direct methods
.method public constructor <init>(LX/NRl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGX;->A06:LX/NRl;

    invoke-interface {p1}, LX/NRl;->Bhi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NRl;->BnT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NRl;->CXC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRl;->CXb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRl;->CXr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRl;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGX;->A05:Ljava/lang/String;

    return-void
.end method
