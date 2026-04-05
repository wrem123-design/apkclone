.class public final LX/0Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Wz;->A01:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "|"

    .line 8
    invoke-static {v0, p1}, LX/1nj;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Wz;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final DUw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wz;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final E4l(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wz;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
