.class public LX/3eo;
.super LX/AUQ;
.source ""

# interfaces
.implements LX/Lzu;
.implements LX/Lzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AUQ;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final BXp(LX/mjy;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AUQ;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 6
    invoke-virtual {v0, v1}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final DF7(LX/mjy;)J
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/AUQ;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 6
    invoke-virtual {v0, v1}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method
