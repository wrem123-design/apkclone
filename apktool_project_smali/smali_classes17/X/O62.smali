.class public final LX/O62;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/O62;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v2, LX/Eou;

    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x1

    const-string v4, "classSimpleName"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/ZZJ;

    const-string v5, "getANALYTICS_ENDPOINT()Ljava/lang/String;"

    const/4 v6, 0x0

    const-string v4, "ANALYTICS_ENDPOINT"

    goto :goto_0

    :cond_1
    const-class v2, LX/KOp;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/O62;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "https://graph.facebook.com/logging_client_events"

    return-object v0
.end method
