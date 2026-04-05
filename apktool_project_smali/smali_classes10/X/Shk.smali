.class public final LX/Shk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Shk;->$t:I

    iput-object p1, p0, LX/Shk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Shk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Shk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Shk;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Shk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Shk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget v1, p0, LX/Shk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LX/Shk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Shk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-object v1, p0, LX/Shk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Shk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Shk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Shk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/Shk;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Shk;->A01:Ljava/lang/Object;

    check-cast v4, LX/DTu;

    iget-object v2, p0, LX/Shk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Shk;->A03:Ljava/lang/Object;

    check-cast v6, LX/nlz;

    iget-object v7, p0, LX/Shk;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, p0, LX/Shk;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/DTu;->A00()LX/L3p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://user?username="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/VjT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x54d9d0ec

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/VjT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "start_new_search_turn_intent"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_search_term"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_extra"

    const-string v0, "ig_search_tappable_term"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/DTu;->A00()LX/L3p;

    move-result-object v1

    sget-object v0, LX/L3p;->A03:LX/L3p;

    if-eq v1, v0, :cond_6

    move-object v11, v2

    :cond_6
    invoke-interface/range {v6 .. v11}, LX/nlz;->Dwl(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    check-cast v6, LX/NDA;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Shk;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/NDA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Shk;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iput-object v4, v6, LX/NDA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/Shk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Shk;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/NDA;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/NDA;->A07:Z

    iget-object v0, p0, LX/Shk;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/NDA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Shk;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/lzx;

    invoke-direct {v0, v1, v2, v4, v3}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/NDA;->A06:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f04081d

    invoke-static {v5, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/NDA;->A00:I

    goto/16 :goto_0
.end method
