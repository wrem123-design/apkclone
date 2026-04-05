.class public final LX/YnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/YnJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/YnJ;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/7zH;

    check-cast p2, LX/jaI;

    const v0, -0x7ec5e7f9

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    const v0, -0x5da4d0bd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TZz;->A01:LX/8w9;

    invoke-interface {p2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v1, v0, LX/QpB;->A01:J

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {p2, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/8Gd;

    invoke-direct {v3, v1, v2, v0}, LX/8Gd;-><init>(JI)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v3}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x700fa2a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    check-cast p1, LX/Qqd;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {p2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    const v0, 0x3720c714

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/Tgw;->A03:LX/jvQ;

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-wide v0, p1, LX/Qqd;->A03:J

    invoke-static {p2, v2, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31a89ed5    # -9.0336736E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_8
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
