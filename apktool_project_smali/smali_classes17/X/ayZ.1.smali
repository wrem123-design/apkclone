.class public LX/ayZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFY;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/lOP;


# direct methods
.method public constructor <init>(LX/lOP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayZ;->A09:LX/lOP;

    invoke-interface {p1}, LX/lOP;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOP;->Beg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOP;->Beh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOP;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOP;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lOP;->Cdi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lOP;->Cdj()LX/QFY;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A00:LX/QFY;

    invoke-interface {p1}, LX/lOP;->Cdk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOP;->Cjl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayZ;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/UYP;
    .locals 1

    invoke-static {p0}, LX/UYP;->A0B(LX/ayZ;)LX/UYP;

    move-result-object v0

    return-object v0
.end method
