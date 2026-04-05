.class public final LX/9bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/9bp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/9bp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/9bp;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    iget v1, p0, LX/9bp;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    iget-object v1, p0, LX/9bp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0jd;

    .line 11
    iget-object v0, p0, LX/9bp;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/KOp;

    .line 15
    invoke-static {v0, v1, p1}, LX/0nb;->A0E(LX/KOp;LX/0jd;LX/0jd;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    iget-object v0, p0, LX/9bp;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0jg;

    .line 30
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 33
    iget-object v0, p0, LX/9bp;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 37
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->A01()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/9bp;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/0jh;

    .line 45
    iget-object v0, p0, LX/9bp;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/8lN;

    .line 49
    invoke-static {v1, p2, v0}, LX/0jh;->A01(LX/0jh;LX/00V;LX/8lN;)V

    .line 52
    return-void
.end method
