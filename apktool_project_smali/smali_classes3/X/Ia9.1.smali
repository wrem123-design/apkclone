.class public final LX/Ia9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Ia9;->$t:I

    iput-object p3, p0, LX/Ia9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ia9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ia9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ia9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ia9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Ia9;->A01:Ljava/lang/Object;

    check-cast v4, LX/2El;

    iget-object v0, v4, LX/2El;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Na;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Na;->A0J()V

    :cond_0
    iget-object v3, p0, LX/Ia9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Ia9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Ia9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ia9;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/2El;->A00(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
