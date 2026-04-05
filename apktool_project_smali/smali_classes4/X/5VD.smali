.class public abstract LX/5VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)V
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    const v0, 0x362663d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/5VE;->A00:LX/5VE;

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {p0}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_0
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {p0, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a31e35a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/jaI;->GgH()V

    goto :goto_0
.end method
