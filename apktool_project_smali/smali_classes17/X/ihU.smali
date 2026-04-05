.class public final synthetic LX/ihU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/kwB;

.field public final synthetic A01:LX/dgY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/kwB;LX/dgY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ihU;->A01:LX/dgY;

    iput-boolean p3, p0, LX/ihU;->A02:Z

    iput-object p1, p0, LX/ihU;->A00:LX/kwB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/ihU;->A01:LX/dgY;

    iget-boolean v4, p0, LX/ihU;->A02:Z

    iget-object v8, p0, LX/ihU;->A00:LX/kwB;

    check-cast p2, LX/jaI;

    const v0, -0x7f685f60

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    const v0, 0x1897a68f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A09:LX/8w9;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v5, LX/dgY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    if-nez v6, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    invoke-interface {p2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x30

    invoke-static {p2, v5, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, LX/ZDI;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/kjY;

    move-result-object v1

    invoke-static {p2, v1, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    new-instance v7, LX/eF1;

    invoke-direct {v7, v1, v5}, LX/eF1;-><init>(LX/kjY;LX/dgY;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/eF1;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50x;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/dgY;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v10, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x79d3d9b4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
