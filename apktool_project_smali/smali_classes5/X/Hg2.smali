.class public final LX/Hg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hg2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hg2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/Hg2;->$t:I

    iget-object v1, p0, LX/Hg2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/ECo;

    iget-object v3, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/ECo;->A09:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/Dbc;->A02:LX/Dbc;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v8, LX/kkR;

    invoke-direct {v8, v0}, LX/kkR;-><init>(I)V

    const/4 v0, 0x3

    new-instance v9, LX/kkR;

    invoke-direct {v9, v0}, LX/kkR;-><init>(I)V

    const/4 v0, 0x4

    new-instance v10, LX/kkR;

    invoke-direct {v10, v0}, LX/kkR;-><init>(I)V

    iget-object v5, v1, LX/ECo;->A1r:LX/ELl;

    const/4 v0, 0x6

    new-instance v11, LX/29Q;

    invoke-direct {v11, v0}, LX/29Q;-><init>(I)V

    const/4 v0, 0x7

    new-instance v12, LX/29Q;

    invoke-direct {v12, v0}, LX/29Q;-><init>(I)V

    const/16 v0, 0x8

    new-instance v13, LX/29Q;

    invoke-direct {v13, v0}, LX/29Q;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v13}, LX/Yua;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/FwL;

    check-cast p1, LX/D5d;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CJo;->A0S(LX/D5d;)V

    invoke-static {p1, v1}, LX/FwL;->A05(LX/D5d;LX/FwL;)V

    invoke-static {p1, v1}, LX/FwL;->A0M(LX/D5d;LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/FwL;->A0D:LX/Vjs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Vjs;->A02()V

    :cond_2
    iget-object v0, v1, LX/FwL;->A0D:LX/Vjs;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FwL;->A09(LX/FwL;)V

    return-void
.end method
