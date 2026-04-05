.class public final LX/Kxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mac;


# instance fields
.field public final A00:LX/4DK;

.field public final A01:LX/4DY;


# direct methods
.method public constructor <init>(LX/4DK;LX/4DY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kxz;->A01:LX/4DY;

    iput-object p1, p0, LX/Kxz;->A00:LX/4DK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4Dr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Kxz;->A00:LX/4DK;

    iget-object v0, v5, LX/4DK;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2

    iget v3, p1, LX/4Dr;->A00:I

    iget-object v2, p0, LX/Kxz;->A01:LX/4DY;

    iget v0, v2, LX/4DY;->A01:I

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v1, p1, LX/4Dr;->A01:I

    iget v0, v2, LX/4DY;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v4, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-gt v3, v1, :cond_2

    invoke-virtual {v5, v3, v1}, LX/4DK;->A0B(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final Dmf(LX/4Dr;I)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/Kxz;->A01:LX/4DY;

    iget v0, v5, LX/4DY;->A02:I

    if-lt p2, v0, :cond_2

    iget v0, p1, LX/4Dr;->A00:I

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p1, LX/4Dr;->A01:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/Kxz;->A00:LX/4DK;

    iget-object v0, v0, LX/4DK;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget v2, p1, LX/4Dr;->A00:I

    iget v0, v5, LX/4DY;->A01:I

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v1, p1, LX/4Dr;->A01:I

    iget v0, v5, LX/4DY;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v6

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    if-lt p2, v2, :cond_3

    if-gt p2, v1, :cond_3

    :cond_2
    return v6

    :cond_3
    return v4
.end method
