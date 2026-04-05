.class public final LX/ZnX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/TiE;

.field public final synthetic A07:LX/KJB;

.field public final synthetic A08:LX/jAX;


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/TiE;LX/KJB;LX/jAX;FI)V
    .locals 1

    iput-object p5, p0, LX/ZnX;->A06:LX/TiE;

    iput-object p7, p0, LX/ZnX;->A08:LX/jAX;

    iput-object p1, p0, LX/ZnX;->A02:LX/6l2;

    iput p8, p0, LX/ZnX;->A00:F

    iput-object p6, p0, LX/ZnX;->A07:LX/KJB;

    iput p9, p0, LX/ZnX;->A01:I

    iput-object p3, p0, LX/ZnX;->A05:LX/KOp;

    iput-object p2, p0, LX/ZnX;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/ZnX;->A04:LX/KOp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/ZnX;->A06:LX/TiE;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v9

    iget-object v0, p0, LX/ZnX;->A08:LX/jAX;

    iget-object v2, p0, LX/ZnX;->A02:LX/6l2;

    iget v8, p0, LX/ZnX;->A00:F

    iget-object v6, p0, LX/ZnX;->A07:LX/KJB;

    iget v10, p0, LX/ZnX;->A01:I

    iget-object v4, p0, LX/ZnX;->A05:LX/KOp;

    iget-object v3, p0, LX/ZnX;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/ZnX;->A04:LX/KOp;

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KJB;LX/igO;FFI)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
