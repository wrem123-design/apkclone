.class public final LX/29A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ZnA;

.field public static final A03:LX/DI3;

.field public static final A04:LX/ZnA;

.field public static final A05:LX/ZnA;

.field public static final A06:LX/ZnA;

.field public static final A07:LX/ZnA;

.field public static final A08:LX/8zZ;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, LX/ZnA;->A01(Ljava/lang/CharSequence;)LX/ZnA;

    move-result-object v0

    sput-object v0, LX/29A;->A02:LX/ZnA;

    const/16 v1, 0x2e

    invoke-static {v1}, LX/DI3;->A00(C)LX/DI3;

    move-result-object v0

    sput-object v0, LX/29A;->A03:LX/DI3;

    invoke-static {v1}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    sput-object v0, LX/29A;->A08:LX/8zZ;

    const-string v0, "-_"

    invoke-static {v0}, LX/ZnA;->A01(Ljava/lang/CharSequence;)LX/ZnA;

    move-result-object v5

    sput-object v5, LX/29A;->A04:LX/ZnA;

    const/16 v1, 0x30

    const/16 v0, 0x39

    new-instance v4, LX/NDh;

    invoke-direct {v4, v1, v0}, LX/NDh;-><init>(CC)V

    sput-object v4, LX/29A;->A05:LX/ZnA;

    const/16 v1, 0x61

    const/16 v0, 0x7a

    new-instance v3, LX/NDh;

    invoke-direct {v3, v1, v0}, LX/NDh;-><init>(CC)V

    const/16 v2, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/NDh;

    invoke-direct {v0, v2, v1}, LX/NDh;-><init>(CC)V

    invoke-virtual {v3, v0}, LX/ZnA;->A07(LX/ZnA;)LX/ZnA;

    move-result-object v0

    sput-object v0, LX/29A;->A06:LX/ZnA;

    invoke-virtual {v4, v0}, LX/ZnA;->A07(LX/ZnA;)LX/ZnA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/ZnA;->A07(LX/ZnA;)LX/ZnA;

    move-result-object v0

    sput-object v0, LX/29A;->A07:LX/ZnA;

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "part",
            "isFinalPart"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v4, v2, :cond_0

    const/16 v0, 0x3f

    if-gt v4, v0, :cond_0

    sget-object v0, LX/NDj;->A00:LX/ZnA;

    invoke-virtual {v0}, LX/ZnA;->A06()LX/ZnA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ZnA;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29A;->A07:LX/ZnA;

    invoke-virtual {v0, v1}, LX/ZnA;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/29A;->A04:LX/ZnA;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v1, LX/29A;->A05:LX/ZnA;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/29A;

    if-eqz v0, :cond_1

    check-cast p1, LX/29A;

    iget-object v1, p0, LX/29A;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/29A;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/29A;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29A;->A01:Ljava/lang/String;

    return-object v0
.end method
