.class public final LX/Mze;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mze;->$t:I

    iput-object p1, p0, LX/Mze;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Mze;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/Mze;->A00:Ljava/lang/Object;

    check-cast v3, LX/Amy;

    if-eqz v4, :cond_4

    new-instance v1, LX/8Q7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Q7;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/8Q7;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/8Q7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v3, LX/Amy;->A04:LX/8Q7;

    sget-object v0, LX/1wM;->A0b:LX/1wM;

    invoke-static {v0, v3, v4}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v2, v3, LX/Amy;->A0G:Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f133e6e

    if-eqz v4, :cond_2

    const v0, 0x7f133e6c

    :cond_2
    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz v4, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082175

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    :cond_3
    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, v3, LX/Amy;->A01:LX/4Mu;

    iput-boolean v5, v3, LX/Amy;->A0E:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mze;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hcj;

    iget-object v1, v0, LX/Hcj;->A00:LX/Nnu;

    iget-object v0, v0, LX/Hcj;->A01:LX/8jV;

    invoke-interface {v1, p2, p1, v0, v2}, LX/Nnu;->EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mze;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hcj;

    iget-object v1, v0, LX/Hcj;->A00:LX/Nnu;

    iget-object v0, v0, LX/Hcj;->A01:LX/8jV;

    invoke-interface {v1, p2, p1, v0, v2}, LX/Nnu;->EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
