.class public final LX/ef8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# static fields
.field public static final A00:LX/ef8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ef8;

    invoke-direct {v0}, LX/ef8;-><init>()V

    sput-object v0, LX/ef8;->A00:LX/ef8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 7

    invoke-static {p2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    invoke-interface {v0, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v1

    iget v0, v1, LX/I94;->A01:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/I94;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    new-instance v0, LX/O5U;

    invoke-direct {v0, v6, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3, v2}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
