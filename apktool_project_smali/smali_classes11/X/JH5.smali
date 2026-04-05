.class public LX/JH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/N8d;


# direct methods
.method public constructor <init>(LX/N8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JH5;->A06:LX/N8d;

    invoke-interface {p1}, LX/N8d;->BKx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JH5;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/N8d;->Bgq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JH5;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/N8d;->CPN()I

    move-result v0

    iput v0, p0, LX/JH5;->A00:I

    invoke-interface {p1}, LX/N8d;->CPO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JH5;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N8d;->CYf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JH5;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N8d;->CYo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JH5;->A03:Ljava/lang/String;

    return-void
.end method
