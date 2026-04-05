.class public final LX/Yup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/mxm;

.field public final synthetic A02:LX/QZY;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/mxm;LX/QZY;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/Yup;->A04:Z

    iput-boolean p5, p0, LX/Yup;->A03:Z

    iput-object p3, p0, LX/Yup;->A02:LX/QZY;

    iput-object p2, p0, LX/Yup;->A01:LX/mxm;

    iput-object p1, p0, LX/Yup;->A00:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3oh;

    iget-wide v2, p1, LX/3oh;->A00:J

    iget-boolean v0, p0, LX/Yup;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Yup;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Yup;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3oh;

    invoke-direct {v0, v2, v3}, LX/3oh;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Yup;->A02:LX/QZY;

    iget-object v0, v0, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Yup;->A01:LX/mxm;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
