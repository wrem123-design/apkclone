.class public final LX/mg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mg9;->A01:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/mg9;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, LX/mg9;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/mg9;->A01:LX/3mI;

    iget-object v0, v2, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/3mI;->A00:LX/0TK;

    iget-object v0, v0, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v3, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/mg9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mg9;->A00:I

    iget-object v0, p0, LX/mg9;->A01:LX/3mI;

    iget-object v5, v0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v0, LX/3mI;->A00:LX/0TK;

    iget-object v3, v0, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int v1, v4, v2

    iget v0, p0, LX/mg9;->A00:I

    if-le v1, v0, :cond_1

    if-ge v0, v4, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/mg9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
