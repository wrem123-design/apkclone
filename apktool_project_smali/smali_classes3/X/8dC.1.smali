.class public final LX/8dC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/8dC;->$t:I

    iput-object p2, p0, LX/8dC;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8dC;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/8dC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8dC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/8dC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p2

    iget v1, p0, LX/8dC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/0ZI;

    check-cast v6, LX/DA3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8dC;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v6, v1, p1}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    iget-object v0, p0, LX/8dC;->A04:Ljava/lang/Object;

    check-cast v0, LX/YYM;

    iget-object v0, v0, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qS;

    iget-object v4, p0, LX/8dC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/8dC;->A03:Ljava/lang/Object;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {v6, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v6

    invoke-virtual/range {v3 .. v8}, LX/3qS;->A0P(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v6, LX/4pW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dC;->A03:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YG;

    invoke-virtual {v0, p1, v6}, LX/1YG;->DMB(Landroid/view/View;LX/4pW;)V

    :cond_2
    iget-object v0, p0, LX/8dC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2XB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2XB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->DOF()V

    iget-object v1, p0, LX/8dC;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8dC;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8dC;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/8dC;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/8dC;->A03:Ljava/lang/Object;

    check-cast v0, LX/lQj;

    new-instance v1, LX/Dql;

    invoke-direct {v1, v5, p2, v0}, LX/Dql;-><init>(LX/8jj;Ljava/lang/Object;LX/lQj;)V

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8dC;->A03:Ljava/lang/Object;

    check-cast v0, LX/lQj;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, LX/8dC;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/8dC;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/8dC;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/lqw;

    invoke-direct/range {v1 .. v7}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method
