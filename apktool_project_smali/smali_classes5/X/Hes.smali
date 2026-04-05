.class public final LX/Hes;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Hes;->$t:I

    iput-object p4, p0, LX/Hes;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hes;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Hes;->A00:I

    iput-object p5, p0, LX/Hes;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Hes;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Hes;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v1, LX/Emy;

    iget v5, p0, LX/Hes;->A00:I

    iget-object v3, p0, LX/Hes;->A02:Ljava/lang/Object;

    check-cast v3, LX/Emt;

    const/4 v4, 0x0

    new-instance v0, LX/29Z;

    invoke-direct/range {v0 .. v5}, LX/29Z;-><init>(LX/Emy;Lcom/instagram/common/session/UserSession;LX/Emt;LX/82K;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v3, LX/C4c;

    iget v2, p0, LX/Hes;->A00:I

    iget-object v1, p0, LX/Hes;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Hes;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/C4c;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v2, p0, LX/Hes;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Q1;

    iget v1, p0, LX/Hes;->A00:I

    iget-object v0, p0, LX/Hes;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v3, v0, v1}, LX/GBz;->A0o(LX/7Q1;LX/GBz;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v4, v0, LX/Bkq;->A0u:LX/Ek0;

    iget-object v3, p0, LX/Hes;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, LX/Hes;->A02:Ljava/lang/Object;

    check-cast v0, LX/lb4;

    check-cast v0, LX/Q1F;

    iget-object v2, v0, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    iget v0, p0, LX/Hes;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v2, v3, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ek0;->A0n(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hes;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast v3, LX/4eE;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Hes;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget v1, p0, LX/Hes;->A00:I

    sget-object v0, LX/2Ab;->A20:LX/2Ab;

    invoke-static {v2, v0, v3, v1}, LX/4eE;->A04(LX/3ww;LX/2Ab;LX/4eE;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v3}, LX/4eE;->A07(LX/4eE;)V

    goto :goto_0
.end method
