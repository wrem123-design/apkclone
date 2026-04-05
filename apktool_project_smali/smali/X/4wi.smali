.class public final LX/4wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/4wj;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wi;->A08:LX/4wj;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wi;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/4wi;->A00:Lcom/instagram/feed/media/Media;

    .line 7
    iput-object p5, p0, LX/4wi;->A02:[B

    .line 9
    iput-object p3, p0, LX/4wi;->A05:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/4wi;->A03:I

    .line 13
    iput-object p4, p0, LX/4wi;->A06:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/4wi;->A01:Z

    .line 21
    const/16 v1, 0x3a

    .line 23
    new-instance v0, LX/7o3;

    .line 25
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4wi;->A07:LX/Bbi;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wi;->A07:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 8
    return-object v0
.end method
