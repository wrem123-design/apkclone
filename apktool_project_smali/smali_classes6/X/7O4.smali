.class public final LX/7O4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p7, p0, LX/7O4;->$t:I

    iput-object p1, p0, LX/7O4;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7O4;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/7O4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7O4;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/7O4;->A06:Z

    iput p5, p0, LX/7O4;->A00:I

    iput p6, p0, LX/7O4;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v1, p0, LX/7O4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7O4;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/7O4;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ghs;

    iget-boolean v9, p0, LX/7O4;->A06:Z

    iget-object v6, p0, LX/7O4;->A02:Ljava/lang/Object;

    check-cast v6, LX/9x3;

    iget-object v5, p0, LX/7O4;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/7O4;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v7

    iget v8, p0, LX/7O4;->A01:I

    invoke-static/range {v2 .. v9}, LX/3P8;->A03(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7O4;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/7O4;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ghs;

    iget-boolean v9, p0, LX/7O4;->A06:Z

    iget-object v6, p0, LX/7O4;->A02:Ljava/lang/Object;

    check-cast v6, LX/9x3;

    iget-object v5, p0, LX/7O4;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/7O4;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v7

    iget v8, p0, LX/7O4;->A01:I

    invoke-static/range {v2 .. v9}, LX/4Z7;->A01(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7O4;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/7O4;->A05:Ljava/lang/Object;

    check-cast v4, LX/4N6;

    iget-object v5, p0, LX/7O4;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v3, p0, LX/7O4;->A04:Ljava/lang/Object;

    check-cast v3, LX/6h8;

    iget-boolean v8, p0, LX/7O4;->A06:Z

    iget v0, p0, LX/7O4;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v6

    iget v7, p0, LX/7O4;->A01:I

    invoke-static/range {v1 .. v8}, LX/3T2;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/6h8;LX/4N6;Ljava/lang/Boolean;IIZ)V

    goto :goto_0
.end method
