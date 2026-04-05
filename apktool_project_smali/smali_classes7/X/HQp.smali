.class public final LX/HQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HQp;->$t:I

    iput-object p1, p0, LX/HQp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v1, p0, LX/HQp;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HQp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HQp;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DI0;->A08:Z

    iput-boolean v0, v1, LX/DI0;->A09:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HQp;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DI0;->A09:Z

    :goto_0
    invoke-static {v1, v0}, LX/DI0;->A04(LX/DI0;Z)V

    return-void

    :cond_3
    iget-object v4, p0, LX/HQp;->A00:Ljava/lang/Object;

    check-cast v4, LX/BO1;

    iget-object v0, v4, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    sget-object v3, LX/HrV;->A0B:LX/HrV;

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_remove_school_bottomsheet_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0O:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/BO1;->A00:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/BO1;->A00:LX/LEL;

    return-void

    :cond_6
    iget-object v0, p0, LX/HQp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/HQp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic EK5()V
    .locals 2

    iget v1, p0, LX/HQp;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HQp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
