.class public final LX/N4F;
.super LX/kAM;
.source ""

# interfaces
.implements LX/na3;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A01:LX/na3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/N4F;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/N4F;

    invoke-direct {v0, v1}, LX/N4F;-><init>(Z)V

    sput-object v0, LX/N4F;->A02:LX/N4F;

    sput-object v0, LX/N4F;->A01:LX/na3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306370
    invoke-direct {p0, v0}, LX/N4F;-><init>(I)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/kAM;-><init>(Z)V

    iput-object v1, p0, LX/N4F;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, v0}, LX/kAM;-><init>(Z)V

    .line 536870916
    iput-object p1, p0, LX/N4F;->A00:Ljava/util/List;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/kAM;-><init>(Z)V

    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/cwl;

    if-eqz v0, :cond_1

    check-cast p0, LX/cwl;

    sget-object v0, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/cwl;->A08(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, LX/Wis;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/cwl;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/cwl;

    sget-object v0, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, LX/cwl;->A08(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/cwl;->A0B()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, [B

    invoke-static {v0}, LX/Wis;->A02([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Wjy;->A03([B)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic GkQ(I)LX/naI;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/N4F;

    invoke-direct {v0, v1}, LX/N4F;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Gkb()LX/na3;
    .locals 1

    invoke-virtual {p0}, LX/kAM;->GkH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/kAN;

    invoke-direct {v0, p0}, LX/kAN;-><init>(LX/na3;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final Gkl(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gl4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/kAM;->A03()V

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/kAM;->A03()V

    instance-of v0, p2, LX/na3;

    if-eqz v0, :cond_0

    check-cast p2, LX/na3;

    invoke-interface {p2}, LX/na3;->Gl4()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/kAM;->A03()V

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/N4F;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/kAM;->A03()V

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/N4F;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/kAM;->A03()V

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/N4F;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N4F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
