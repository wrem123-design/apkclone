.class public final LX/3en;
.super LX/AUQ;
.source ""

# interfaces
.implements LX/Lko;
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
    .locals 2

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
    const-string v0, ""

    .line 14
    :cond_0
    return-object v0
.end method
