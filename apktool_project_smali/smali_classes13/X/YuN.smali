.class public final LX/YuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroid/os/Vibrator;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KJB;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KJB;)V
    .locals 0

    iput-object p1, p0, LX/YuN;->A00:Landroid/os/Vibrator;

    iput-object p4, p0, LX/YuN;->A03:LX/KJB;

    iput-object p2, p0, LX/YuN;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/YuN;->A02:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/YuN;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YuN;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/YuN;->A00:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YuN;->A03:LX/KJB;

    iget v0, v0, LX/KJB;->A01:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
