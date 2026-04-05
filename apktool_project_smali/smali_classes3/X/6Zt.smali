.class public LX/6Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nAF;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Zt;->A02:I

    iput-object p1, p0, LX/6Zt;->A03:Ljava/lang/String;

    iput p4, p0, LX/6Zt;->A01:I

    iput-object p2, p0, LX/6Zt;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3aX;
    .locals 3

    iget-object v0, p0, LX/6Zt;->A04:Ljava/util/List;

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

.method public final A01(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
