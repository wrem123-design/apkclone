.class public final LX/0e4;
.super LX/9dU;
.source ""


# static fields
.field public static final A01:LX/0e4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/0e4;

    invoke-direct {v0, v1}, LX/0e4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0e4;->A01:LX/0e4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0e4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0e4;->A01:LX/0e4;

    return-object v0

    :cond_1
    new-instance v0, LX/0e4;

    invoke-direct {v0, p0}, LX/0e4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2ah;->A04(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(Z)Z
    .locals 2

    iget-object v0, p0, LX/0e4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0e4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0e4;

    iget-object v1, p1, LX/0e4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0e4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
