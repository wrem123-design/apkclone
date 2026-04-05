.class public final LX/Wjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AzP;

.field public final synthetic A02:LX/NBH;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AzP;LX/NBH;IZ)V
    .locals 0

    iput-object p1, p0, LX/Wjk;->A01:LX/AzP;

    iput p3, p0, LX/Wjk;->A00:I

    iput-boolean p4, p0, LX/Wjk;->A03:Z

    iput-object p2, p0, LX/Wjk;->A02:LX/NBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/Wjk;->A01:LX/AzP;

    const/16 v0, 0x9d

    new-instance v4, LX/BWC;

    invoke-direct {v4, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9e

    new-instance v5, LX/BWC;

    invoke-direct {v5, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/8l0;

    invoke-direct {v7, v1, v0}, LX/8l0;-><init>(LX/AzP;LX/igO;)V

    iget v3, p0, LX/Wjk;->A00:I

    iget-boolean v2, p0, LX/Wjk;->A03:Z

    iget-object v1, p0, LX/Wjk;->A02:LX/NBH;

    const/4 v0, 0x3

    new-instance v6, LX/Sgj;

    invoke-direct {v6, v1, v3, v0, v2}, LX/Sgj;-><init>(Ljava/lang/Object;IIZ)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
