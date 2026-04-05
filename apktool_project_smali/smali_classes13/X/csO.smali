.class public final LX/csO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p7, p0, LX/csO;->A06:LX/7zH;

    iput-object p8, p0, LX/csO;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/csO;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/csO;->A01:LX/KOp;

    iput-object p1, p0, LX/csO;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/csO;->A08:LX/LEL;

    iput-object p11, p0, LX/csO;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/csO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/csO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/csO;->A05:LX/KOp;

    iput-object p4, p0, LX/csO;->A04:LX/KOp;

    iput-object p5, p0, LX/csO;->A02:LX/KOp;

    iput-object p6, p0, LX/csO;->A03:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.BulkEditMenu.<anonymous> (BulkEditMenu.kt:94)"

    const v0, 0x445b9a79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/csO;->A06:LX/7zH;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x16841a64

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x167b56c4

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x1672b224

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x16697a44

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x350f3961

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
