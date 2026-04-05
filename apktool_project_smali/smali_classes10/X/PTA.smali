.class public final LX/PTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/PTA;->$t:I

    iput-object p1, p0, LX/PTA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V
    .locals 10

    iget v0, p0, LX/PTA;->$t:I

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-static {p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v4, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v7, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/35N;

    invoke-direct/range {v1 .. v9}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    iget-object v0, p0, LX/PTA;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PTA;->A00:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
