.class public final LX/Pkb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p8, p0, LX/Pkb;->$t:I

    iput-object p5, p0, LX/Pkb;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Pkb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pkb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pkb;->A03:Ljava/lang/Object;

    iput p7, p0, LX/Pkb;->A00:I

    iput-object p1, p0, LX/Pkb;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Pkb;->A08:Z

    iput-boolean p10, p0, LX/Pkb;->A07:Z

    iput-object p6, p0, LX/Pkb;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Pkb;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pkb;->A06:Ljava/lang/Object;

    check-cast v0, LX/fb0;

    iget-object v0, v0, LX/fb0;->A00:LX/1Xo;

    iget-object v2, p0, LX/Pkb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, p0, LX/Pkb;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v4, p0, LX/Pkb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/Pkb;->A00:I

    iget-object v1, p0, LX/Pkb;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v7, p0, LX/Pkb;->A08:Z

    iget-boolean v8, p0, LX/Pkb;->A07:Z

    iget-object v5, p0, LX/Pkb;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v8}, LX/1Xo;->DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Pkb;->A05:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3ww;->A1c:Z

    iget-object v1, p0, LX/Pkb;->A04:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3pz;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/3ww;->A0H()LX/2bo;

    move-result-object v0

    sget-object v3, LX/2bo;->A05:LX/2bo;

    if-eq v0, v3, :cond_3

    invoke-virtual {v4}, LX/3ww;->A0H()LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, LX/Pkb;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-ne v1, v0, :cond_4

    if-ne v2, v3, :cond_4

    sget-object v0, LX/3ya;->A0q:LX/3ya;

    iput-object v0, v4, LX/3ww;->A0S:LX/3ya;

    :cond_4
    iget-boolean v0, p0, LX/Pkb;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Pkb;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Pkb;->A06:Ljava/lang/Object;

    check-cast v1, LX/Pzq;

    iget v0, p0, LX/Pkb;->A00:I

    sput-object v4, LX/5bX;->A01:LX/3ww;

    sput v0, LX/5bX;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pzq;->DUX(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Pkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/5b2;

    iget-object v0, p0, LX/Pkb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/5bX;->A03(Landroidx/cardview/widget/CardView;LX/5b2;)V

    goto :goto_0
.end method
