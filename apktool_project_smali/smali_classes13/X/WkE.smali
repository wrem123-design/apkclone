.class public final LX/WkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/WkE;->$t:I

    iput-object p4, p0, LX/WkE;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/WkE;->A04:Z

    iput-object p5, p0, LX/WkE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/WkE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/WkE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/WkE;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/WkE;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/WkE;->A04:Z

    iget-object v2, p0, LX/WkE;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/WkE;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/WkE;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/mAF;

    invoke-direct/range {v0 .. v6}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/WkE;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/WkE;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/lqO;

    invoke-direct {v2, v0, v1, v7}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/WkE;->A04:Z

    iget-object v6, p0, LX/WkE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/WkE;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/adP;

    invoke-direct/range {v3 .. v8}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/CpD;

    invoke-direct {v0, v1}, LX/CpD;-><init>(I)V

    invoke-static {p1, p2, v2, v0, v3}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
