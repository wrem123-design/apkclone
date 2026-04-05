.class public final LX/05r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05w;


# instance fields
.field public final synthetic A00:LX/01a;


# direct methods
.method public constructor <init>(LX/01a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05r;->A00:LX/01a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BEM(I)B
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Not a byte field: "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final C0p(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Not an int field: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final C8Q(I)J
    .locals 2

    .line 0
    const-string v1, "No long field"

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final CKc()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final CoF(I)S
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, LX/05r;->A00:LX/01a;

    .line 5
    iget-short v0, v0, LX/01a;->A0J:S

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Not a short field: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final CsX(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    if-eq p1, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    :cond_2
    return v2
.end method
