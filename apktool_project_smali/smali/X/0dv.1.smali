.class public final LX/0dv;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/0dv;->A00:LX/0en;

    .line 3
    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " fragment manager "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v0, p0, LX/0dv;->A00:LX/0en;

    .line 28
    invoke-virtual {v0}, LX/0en;->A0Z()V

    .line 31
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " fragment manager "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v2, p0, LX/0dv;->A00:LX/0en;

    .line 28
    invoke-static {v2}, LX/0en;->A0C(LX/0en;)V

    .line 31
    new-instance v1, LX/0ej;

    .line 33
    invoke-direct {v1, v2}, LX/0ej;-><init>(LX/0en;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0en;->A11(LX/0bl;Z)V

    .line 40
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " fragment manager "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v0, p0, LX/0dv;->A00:LX/0en;

    .line 28
    invoke-virtual {v0}, LX/0en;->A0e()V

    .line 31
    return-void
.end method

.method public final A05(LX/00A;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " fragment manager "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v3, p0, LX/0dv;->A00:LX/0en;

    .line 28
    iget-object v0, v3, LX/0en;->A03:LX/0bm;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/0en;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0cg;

    .line 63
    invoke-virtual {v0, p1}, LX/0cg;->A0E(LX/00A;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method
