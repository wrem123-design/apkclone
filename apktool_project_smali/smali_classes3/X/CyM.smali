.class public final LX/CyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/6qh;

.field public final synthetic A06:LX/4fW;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/4fW;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/CyM;->A09:Z

    iput-boolean p9, p0, LX/CyM;->A08:Z

    iput-object p3, p0, LX/CyM;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/CyM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CyM;->A05:LX/6qh;

    iput-boolean p10, p0, LX/CyM;->A07:Z

    iput-object p1, p0, LX/CyM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CyM;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/CyM;->A06:LX/4fW;

    iput-object p4, p0, LX/CyM;->A03:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, -0x57ebbd00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/CyM;->A09:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/CyM;->A08:Z

    if-eqz v0, :cond_5

    iget-object v9, v3, LX/CyM;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_5

    sget-object v8, LX/7WQ;->A02:LX/7WQ;

    iget-object v10, v3, LX/CyM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CyM;->A05:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string v11, "basel_in_feed_unit_cta"

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, LX/CyM;->A07:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    iget-object v10, v3, LX/CyM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CyM;->A00:Landroid/content/Context;

    const-string v11, "basel_in_feed_unit_cta"

    invoke-virtual {v4, v0, v10, v11}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/CyM;->A06:LX/4fW;

    iget-object v4, v3, LX/CyM;->A05:LX/6qh;

    invoke-virtual {v0, v4}, LX/4fW;->A00(LX/6qh;)V

    iget-object v5, v3, LX/CyM;->A03:LX/AHT;

    iget-boolean v9, v3, LX/CyM;->A07:Z

    iget-boolean v7, v3, LX/CyM;->A08:Z

    if-eqz v1, :cond_4

    invoke-static {v10}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/ADs;->A00(I)LX/Sj3;

    move-result-object v0

    iget-object v6, v0, LX/Sj3;->A01:LX/E4V;

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1YN;->A00(Ljava/lang/Integer;)LX/1YY;

    move-result-object v0

    iget-object v8, v0, LX/1YY;->A01:LX/1YZ;

    :goto_3
    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->A0q()V

    invoke-virtual {v3, v11}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0t()V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "times_tapped"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    const v0, 0x4f524f13

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    sget-object v8, LX/1YZ;->A05:LX/1YZ;

    goto :goto_3

    :cond_4
    sget-object v6, LX/E4V;->A06:LX/E4V;

    goto :goto_2

    :cond_5
    iget-object v8, v3, LX/CyM;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_6

    sget-object v7, LX/Voc;->A00:LX/Voc;

    iget-object v10, v3, LX/CyM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/CyM;->A01:Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const-string v11, "basel_in_feed_unit_cta"

    const/16 v17, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-virtual/range {v7 .. v20}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    iget-object v10, v3, LX/CyM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CyM;->A00:Landroid/content/Context;

    const-string v11, "basel_in_feed_unit_cta"

    invoke-virtual {v4, v0, v10, v11}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
