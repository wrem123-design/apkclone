.class public final LX/3mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfe;


# instance fields
.field public final A00:LX/0TK;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0TK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3mI;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3mI;->A00:LX/0TK;

    return-void
.end method


# virtual methods
.method public final A92(LX/0TR;)V
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AyO(I)LX/0TR;
    .locals 5

    iget-object v4, p0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/3mI;->A00:LX/0TK;

    iget-object v1, v0, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int v0, v3, v2

    if-le v0, p1, :cond_1

    if-ge p1, v3, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0TR;

    return-object v0

    :cond_0
    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "is greater than "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FnE(LX/0TR;)V
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/mg9;

    invoke-direct {v0, p0}, LX/mg9;-><init>(LX/3mI;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, LX/3mI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/3mI;->A00:LX/0TK;

    iget-object v0, v0, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
