.class public LX/ayc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lNN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/lOZ;


# direct methods
.method public constructor <init>(LX/lOZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayc;->A09:LX/lOZ;

    invoke-interface {p1}, LX/lOZ;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->Bej()LX/lNN;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A00:LX/lNN;

    invoke-interface {p1}, LX/lOZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayc;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UZJ;
    .locals 1

    invoke-static {p0}, LX/UZJ;->A0B(LX/ayc;)LX/UZJ;

    move-result-object v0

    return-object v0
.end method
