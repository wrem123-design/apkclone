.class public final LX/ASB;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ASB;->$t:I

    iput-object p1, p0, LX/ASB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v1, p0, LX/ASB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ASB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYn;

    iget-object v0, v0, LX/LYn;->A01:LX/AeI;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/ASB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget v2, LX/AgD;->A05:I

    return v2

    :cond_2
    iget-object v1, p0, LX/ASB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnH;

    iget-object v0, v1, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Fq3;

    if-nez v0, :cond_4

    iget v2, v1, LX/DnH;->A01:I

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    iget-object v0, p0, LX/ASB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NnJ;

    invoke-static {v0}, LX/NnJ;->A01(LX/NnJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/NnJ;->A00(Ljava/util/List;I)I

    move-result v2

    return v2
.end method
