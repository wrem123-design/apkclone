.class public final LX/ijv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ijv;->$t:I

    iput-object p3, p0, LX/ijv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ijv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ijv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ijv;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ijv;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ijv;->A02:Ljava/lang/Object;

    check-cast v4, LX/bCw;

    iget-object v0, v4, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ijv;->A03:Ljava/lang/Object;

    check-cast v3, LX/5pT;

    iget-object v0, p0, LX/ijv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v2

    iget-object v1, p0, LX/ijv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pP;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v4, v1, v0, v2, v3}, LX/RW7;->A02(LX/bCw;LX/5pP;LX/ktj;LX/5pI;LX/5pT;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ijv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    invoke-static {v0}, LX/RW7;->A01(LX/bCw;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ijv;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v1, LX/3pz;->A00:I

    :cond_3
    iget-object v0, p0, LX/ijv;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v4

    iget-object v0, p0, LX/ijv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    iget-object v0, p0, LX/ijv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget-object v1, p0, LX/ijv;->A03:Ljava/lang/Object;

    check-cast v1, LX/Rwb;

    iget-boolean v0, v1, LX/Rwb;->A03:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v1, LX/Rwb;->A03:Z

    const/4 v5, 0x1

    :cond_4
    iget-boolean v0, v1, LX/Rwb;->A02:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v1, LX/Rwb;->A02:Z

    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v1, LX/Rwb;->A01:Z

    if-eq v0, v2, :cond_6

    iput-boolean v2, v1, LX/Rwb;->A01:Z

    :goto_3
    invoke-static {v1}, LX/6k4;->A00(LX/Da0;)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/GHi;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/GHP;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/GGj;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ijv;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/ijv;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/GGx;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ijv;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/GGi;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/ijv;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/GGp;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ijv;->A00:Ljava/lang/Object;

    goto :goto_4
.end method
