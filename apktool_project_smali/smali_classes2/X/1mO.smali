.class public final LX/1mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1mO;->A01:I

    iput-object p1, p0, LX/1mO;->A02:Ljava/lang/String;

    iput p4, p0, LX/1mO;->A00:I

    iput-object p2, p0, LX/1mO;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3aX;
    .locals 3

    iget-object v0, p0, LX/1mO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3aX;

    iget-object v0, v0, LX/3aX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3aX;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/1mO;->A01:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
