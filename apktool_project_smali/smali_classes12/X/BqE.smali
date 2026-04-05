.class public abstract LX/BqE;
.super LX/3fn;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    if-ltz p1, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/BqE;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/BqE;->A00:I

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/NJb;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 3

    iget-object v2, p0, LX/BqE;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/NJb;->A00:Ljava/util/Comparator;

    iget v0, p0, LX/BqE;->A00:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A07(Ljava/util/Comparator;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/BqE;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BqE;->A01:Z

    return-object v1
.end method

.method private A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    iget-object v3, p0, LX/BqE;->A02:[Ljava/lang/Object;

    array-length v2, v3

    iget v0, p0, LX/BqE;->A00:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, LX/3fn;->A00(II)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-boolean v0, p0, LX/BqE;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BqE;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BqE;->A01:Z

    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 0

    iput p3, p1, LX/JUG;->A00:I

    iput-object p0, p1, LX/JUG;->A01:Landroid/view/View$OnClickListener;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A04(LX/J5i;Lcom/google/common/collect/ImmutableList$Builder;IZ)V
    .locals 3

    iput p2, p0, LX/J5i;->A03:I

    new-instance v2, LX/TwM;

    invoke-direct {v2}, LX/TwM;-><init>()V

    const-string v0, "https://m.facebook.com/policy"

    iput-object v0, v2, LX/TwM;->A04:Ljava/lang/String;

    const v0, 0x7f131f70

    iput v0, v2, LX/TwM;->A01:I

    const-string v0, "[[data_policy_token]]"

    iput-object v0, v2, LX/TwM;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    iget-object v0, p0, LX/J5i;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p0}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/J4Q;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/TwA;-><init>(I)V

    iput-boolean p3, v2, LX/J4Q;->A00:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TwA;->A03:Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v1, v2}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/TwA;)V

    iget-boolean v0, v2, LX/J4Q;->A00:Z

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    const v0, 0x7f131249

    iput v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-virtual {p0}, LX/J5j;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v1, p0, LX/JV3;->A00:I

    iput-object v0, p0, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    iput v1, p0, LX/JV3;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/BqE;->A02(I)V

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, LX/BqE;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/BqE;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/BqE;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_0
.end method

.method public final A08([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    invoke-static {p1, p2}, LX/5mn;->A01([Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/BqE;->A02(I)V

    iget-object v2, p0, LX/BqE;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/BqE;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/BqE;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/BqE;->A00:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3fn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/3fn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    array-length v0, p1

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/BqE;->A08([Ljava/lang/Object;I)V

    .line 536870916
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/BqE;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BqE;->A02(I)V

    iget-object v2, p0, LX/BqE;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/BqE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/BqE;->A00:I

    aput-object p1, v2, v1

    return-object p0

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
