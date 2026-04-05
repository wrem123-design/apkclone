.class public final LX/arP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/L2R;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/L2R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 1

    iput p5, p0, LX/arP;->A00:F

    iput-object p4, p0, LX/arP;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/arP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/arP;->A04:LX/L2R;

    iput p6, p0, LX/arP;->A01:F

    iput-object p1, p0, LX/arP;->A03:Landroidx/compose/runtime/MutableState;

    iput p7, p0, LX/arP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/arP;->A00:F

    iget-object v5, p0, LX/arP;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/arP;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/arP;->A04:LX/L2R;

    iget v7, p0, LX/arP;->A01:F

    iget-object v2, p0, LX/arP;->A03:Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/arP;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Sm1;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/L2R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
