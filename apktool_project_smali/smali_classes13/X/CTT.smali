.class public abstract LX/CTT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    sput-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    sput-object v0, LX/CTT;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:144)"

    const v0, 0x4d3956cf    # 1.9434213E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/BU3;

    invoke-direct {v0, v2, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/WhI;

    invoke-direct {v1, v0}, LX/WhI;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/hrn;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68d540f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;
    .locals 1

    new-instance v0, LX/EUY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/EUY;->A00:LX/hrn;

    iput-object p1, v0, LX/EUY;->A01:LX/50x;

    iput-boolean p6, v0, LX/EUY;->A05:Z

    iput-object p2, v0, LX/EUY;->A02:LX/kwB;

    iput-boolean p7, v0, LX/EUY;->A06:Z

    iput-object p4, v0, LX/EUY;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p5, v0, LX/EUY;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p3, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
