.class public final LX/bzP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p8, p0, LX/bzP;->$t:I

    iput-object p2, p0, LX/bzP;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bzP;->A08:Z

    iput p5, p0, LX/bzP;->A02:I

    iput-boolean p10, p0, LX/bzP;->A07:Z

    iput-object p3, p0, LX/bzP;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/bzP;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/bzP;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bzP;->A00:I

    iput p7, p0, LX/bzP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bzP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bzP;->A06:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v3, p0, LX/bzP;->A04:Ljava/lang/Object;

    check-cast v3, LX/E4Z;

    iget v6, p0, LX/bzP;->A01:I

    iget-object v4, p0, LX/bzP;->A03:Ljava/lang/Object;

    check-cast v4, LX/HUF;

    iget-boolean v9, p0, LX/bzP;->A07:Z

    iget v7, p0, LX/bzP;->A02:I

    iget-boolean v10, p0, LX/bzP;->A08:Z

    iget-object v2, p0, LX/bzP;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/WbG;->A01(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/5wv;IIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/bzP;->A02:I

    iget-object v3, p0, LX/bzP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/bzP;->A08:Z

    iget-boolean v10, p0, LX/bzP;->A07:Z

    iget-object v4, p0, LX/bzP;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bzP;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bzP;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bzP;->A01:I

    invoke-static/range {v1 .. v10}, LX/SBh;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;LX/LEL;LX/LEL;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bzP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-boolean v9, p0, LX/bzP;->A08:Z

    iget v6, p0, LX/bzP;->A02:I

    iget-boolean v10, p0, LX/bzP;->A07:Z

    iget-object v4, p0, LX/bzP;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bzP;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bzP;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bzP;->A01:I

    invoke-static/range {v1 .. v10}, LX/WAY;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/model/GalleryItem;LX/LEL;LX/LEL;IIIZZ)V

    goto :goto_0
.end method
