.class public final synthetic LX/YpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/LEL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YpL;->A00:LX/LEL;

    iput-boolean p2, p0, LX/YpL;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/YpL;->A00:LX/LEL;

    iget-boolean v4, p0, LX/YpL;->A01:Z

    check-cast p1, LX/7zH;

    check-cast p2, LX/jaI;

    const v0, -0xbba9706

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    const v0, -0x2e6b014a    # -7.999106E10f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TZz;->A01:LX/8w9;

    invoke-interface {p2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v1, v0, LX/QpB;->A01:J

    invoke-interface {p2, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-interface {p2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v3, v0, v4}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LX/YnV;

    invoke-direct {v3, v5, v1, v2, v4}, LX/YnV;-><init>(LX/LEL;JZ)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v3}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x418baf17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method
