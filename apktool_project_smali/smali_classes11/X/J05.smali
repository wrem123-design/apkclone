.class public LX/J05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQE;


# direct methods
.method public constructor <init>(LX/NQE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J05;->A04:LX/NQE;

    invoke-interface {p1}, LX/NQE;->AzO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J05;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NQE;->BnT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J05;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NQE;->CXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J05;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQE;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J05;->A03:Ljava/lang/String;

    return-void
.end method
