.class public final LX/CTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CTA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CTA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CTA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/CTA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CTA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9t;

    iget-object v3, p0, LX/CTA;->A01:Ljava/lang/Object;

    check-cast v3, LX/htN;

    check-cast v8, LX/jb0;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    new-instance v2, LX/CTB;

    invoke-direct {v2, v0, v8}, LX/CTB;-><init>(LX/Q9t;LX/jb0;)V

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/htN;->E7E(LX/kxG;J)LX/kkB;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, p0, LX/CTA;->A00:Ljava/lang/Object;

    check-cast v3, LX/htM;

    iget-object v2, p0, LX/CTA;->A01:Ljava/lang/Object;

    check-cast v2, LX/kLk;

    check-cast v8, LX/jdN;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/kLk;->Cuc()F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-interface {v3, v8, v1, v0}, LX/htM;->AHk(LX/jdN;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v10

    array-length v0, v10

    new-array v11, v0, [I

    invoke-interface {v2, v8, v10, v11, v1}, LX/kLk;->AEk(LX/jdN;[I[II)V

    goto :goto_0

    :cond_1
    const-string v0, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/CTA;->A00:Ljava/lang/Object;

    check-cast v2, LX/htM;

    iget-object v7, p0, LX/CTA;->A01:Ljava/lang/Object;

    check-cast v7, LX/kLL;

    check-cast v8, LX/jdN;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_3

    invoke-interface {v7}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-interface {v2, v8, v12, v0}, LX/htM;->AHk(LX/jdN;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v10

    array-length v0, v10

    new-array v11, v0, [I

    sget-object v9, LX/5jY;->A02:LX/5jY;

    invoke-interface/range {v7 .. v12}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    :goto_0
    new-instance v1, LX/YD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YD6;->A01:[I

    iput-object v11, v1, LX/YD6;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/CTA;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/CTA;->A01:Ljava/lang/Object;

    check-cast v8, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    const v0, 0x3ba7cf6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4, v8, v5, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x17e45e66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/CTA;->A00:Ljava/lang/Object;

    check-cast v7, LX/kk8;

    iget-object v6, p0, LX/CTA;->A01:Ljava/lang/Object;

    check-cast v8, LX/jb0;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    new-instance v5, LX/WhP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    iput-object v0, v5, LX/WhP;->A02:LX/6f3;

    iput-object v8, v5, LX/WhP;->A01:LX/jdN;

    iput-wide v1, v5, LX/WhP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/H99;->A00:LX/H99;

    const/4 v0, 0x1

    new-instance v3, LX/CTA;

    invoke-direct {v3, v0, v5, v6}, LX/CTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19bf96da

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v8, v0, v1, v2}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v1

    return-object v1
.end method
