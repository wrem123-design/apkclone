.class public final LX/fJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kOO;


# static fields
.field public static final A04:LX/fJj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    iget-object v3, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v2, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    new-instance v0, LX/fJj;

    invoke-direct {v0, v3, v2, v1}, LX/fJj;-><init>(Ljava/util/List;II)V

    sput-object v0, LX/fJj;->A04:LX/fJj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/fJj;->A02:I

    iput p2, p0, LX/fJj;->A01:I

    iput p3, p0, LX/fJj;->A00:I

    return-void
.end method

.method public static final A00(LX/fJj;)I
    .locals 4

    iget-object v0, p0, LX/fJj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object p0, v0, LX/dhT;->A03:[I

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_1
    aget v0, p0, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/fJj;LX/2ar;)I
    .locals 6

    iget-object v0, p0, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dhT;

    iget-object v3, v4, LX/dhT;->A03:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-virtual {p1, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method


# virtual methods
.method public final A02(I)LX/SH8;
    .locals 9

    iget v0, p0, LX/fJj;->A01:I

    sub-int v7, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dhT;

    iget v0, p0, LX/fJj;->A01:I

    sub-int v8, p1, v0

    invoke-virtual {p0}, LX/fJj;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, LX/fJj;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0}, LX/fJj;->A00(LX/fJj;)I

    move-result v5

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A03:[I

    invoke-static {v0}, LX/1sb;->A0N([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v4

    iget v3, v2, LX/dhT;->A00:I

    iget-object v2, v2, LX/dhT;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2ar;->A02(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v7

    :cond_1
    new-instance v1, LX/SH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/bIq;->A03:I

    iput v6, v1, LX/bIq;->A02:I

    iput v5, v1, LX/bIq;->A00:I

    iput v4, v1, LX/bIq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v1, LX/SH8;->A01:I

    iput v7, v1, LX/SH8;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/fJj;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/fJj;->A01:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget v0, p0, LX/fJj;->A02:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/fJj;->BnK(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/fJj;->getSize()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final BnK(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/fJj;->A01:I

    iget v0, p0, LX/fJj;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/fJj;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/fJj;->A02:I

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, LX/fJj;->BnK(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fJj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders), "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fJj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
