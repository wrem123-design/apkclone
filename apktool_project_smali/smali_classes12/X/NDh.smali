.class public final LX/NDh;
.super LX/NDx;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startInclusive",
            "endInclusive"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/229;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iput-char p1, p0, LX/NDh;->A01:C

    iput-char p2, p0, LX/NDh;->A00:C

    return-void
.end method

.method public static A00()LX/NDh;
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/NDh;

    invoke-direct {v0, v2, v1}, LX/NDh;-><init>(CC)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CharMatcher.inRange(\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/NDh;->A01:C

    invoke-static {v0}, LX/ZnA;->A02(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/NDh;->A00:C

    invoke-static {v0}, LX/ZnA;->A02(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
