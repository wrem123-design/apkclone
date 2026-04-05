.class public final LX/DPg;
.super LX/BHX;
.source ""

# interfaces
.implements LX/5wv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/BHX<",
        "TE;>;",
        "LX/5wv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPg;->A02:LX/5wv;

    iput p2, p0, LX/DPg;->A01:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/CR9;->A02(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/DPg;->A00:I

    return-void
.end method


# virtual methods
.method public final GWZ(II)LX/DPg;
    .locals 3

    iget v0, p0, LX/DPg;->A00:I

    invoke-static {p1, p2, v0}, LX/CR9;->A02(III)V

    iget-object v2, p0, LX/DPg;->A02:LX/5wv;

    iget v1, p0, LX/DPg;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/DPg;

    invoke-direct {v0, v2, p1, v1}, LX/DPg;-><init>(LX/5wv;II)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DPg;->A00:I

    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    iget-object v1, p0, LX/DPg;->A02:LX/5wv;

    iget v0, p0, LX/DPg;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/DPg;->A00:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/DPg;->GWZ(II)LX/DPg;

    move-result-object v0

    return-object v0
.end method
