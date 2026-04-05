.class public final LX/Hgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hgm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hgm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hgm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Hgm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/Hgm;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/3lu;

    iget-object v1, p0, LX/Hgm;->A01:Ljava/lang/Object;

    sget-object v0, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, LX/3lu;->GaI(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Hgm;->A01:Ljava/lang/Object;

    check-cast p3, LX/Jyk;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p3, v2}, LX/FNy;->A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hgm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    iget-object v2, p0, LX/Hgm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3BJ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, LX/E0y;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, v2, v3, p1, v0}, LX/2o5;->A0b(LX/E0y;LX/3BJ;LX/2o5;Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    check-cast p2, LX/jaI;

    const v0, -0x15193045

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    const v0, -0x7b1bb049

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    const v0, -0x29345478

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/DAm;->A00:LX/DAm;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5fd8ddcd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/DaB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DaB;->A00:LX/Ibl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x153a783f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
