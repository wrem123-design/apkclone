.class public LX/JIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/7Tn;


# direct methods
.method public constructor <init>(LX/7Tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIa;->A07:LX/7Tn;

    invoke-interface {p1}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Tn;->BM9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JIa;->A06:Ljava/util/List;

    return-void
.end method
