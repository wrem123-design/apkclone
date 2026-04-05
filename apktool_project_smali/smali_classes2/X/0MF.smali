.class public final LX/0MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/0LZ;

.field public final synthetic A03:LX/07F;

.field public final synthetic A04:LX/3cd;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0LZ;LX/07F;LX/3cd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0MF;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/0MF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0MF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0MF;->A02:LX/0LZ;

    iput-object p5, p0, LX/0MF;->A04:LX/3cd;

    iput-object p4, p0, LX/0MF;->A03:LX/07F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 31

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0MF;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v6, v4, LX/0MF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0MF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/16 v25, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x830ce50000059eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "click"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0MF;->A04:LX/3cd;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DbS(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0Q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x136

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/0MF;->A03:LX/07F;

    invoke-virtual {v0}, LX/07F;->A02()Landroid/view/View;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f13143e

    if-eqz v1, :cond_2

    const v0, 0x7f13143d

    :cond_2
    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f082088

    if-eqz v1, :cond_3

    const v0, 0x7f082087

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v11, LX/Gtx;

    invoke-direct {v11, v5, v1}, LX/Gtx;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v6, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v2

    move/from16 v30, v25

    invoke-direct/range {v6 .. v30}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v5, v1, v8, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v4, v8}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v4, LX/0MF;->A02:LX/0LZ;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0LZ;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0MF;->A02:LX/0LZ;

    invoke-virtual {v0, v3}, LX/0LZ;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
