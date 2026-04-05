.class public final LX/MYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "unknown"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/MYY;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MYY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MYY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MYY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MYY;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MYY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/MYY;

    if-eqz v0, :cond_1

    check-cast p1, LX/MYY;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/MYY;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/MYY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/MYY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
