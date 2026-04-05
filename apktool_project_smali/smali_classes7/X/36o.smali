.class public final LX/36o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/36o;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    :goto_0
    new-instance v1, LX/C1e;

    invoke-direct {v1, v0}, LX/C1e;-><init>(I)V

    new-instance v0, LX/1D0;

    invoke-direct {v0, v1}, LX/1D0;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/36o;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    goto :goto_0
.end method


# virtual methods
.method public final Aqs()Z
    .locals 3

    iget v1, p0, LX/36o;->$t:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide v0, 0x41145600016b59L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x41145600086b5dL

    goto :goto_0

    :cond_1
    const-wide v0, 0x41145600006b58L

    goto :goto_0
.end method

.method public final De1(Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, LX/36o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final FeJ()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
