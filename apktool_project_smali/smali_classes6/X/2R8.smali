.class public final LX/2R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout$Alignment;)LX/2R7;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/FSn;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/2R7;->A03:LX/2R7;

    return-object v0

    :cond_1
    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/2R7;->A05:LX/2R7;

    return-object v0

    :cond_3
    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/2R7;->A04:LX/2R7;

    return-object v0
.end method
