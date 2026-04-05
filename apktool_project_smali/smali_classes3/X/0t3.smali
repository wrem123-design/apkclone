.class public final LX/0t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0p5;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/2bo;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/0t3;->A02:LX/0p5;

    iput-object p2, p0, LX/0t3;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/0t3;->A06:Z

    iput-object p1, p0, LX/0t3;->A00:LX/AHT;

    iput-object p4, p0, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/0t3;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/0t3;->A04:LX/2bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, 0x10657704

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v15

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0t3;->A02:LX/0p5;

    iget-object v7, v2, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v7}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    const v0, -0x4440db56

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/0t3;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "follow"

    const/4 v5, 0x0

    sget-object v0, LX/ClL;->A00:LX/ClL;

    invoke-virtual {v0, v5, v1, v6}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0t3;->A06:Z

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/0p5;->A0K:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v0, v3, LX/0t3;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, v3, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/0p5;->A09:LX/Pyw;

    move-object v8, v7

    move-object v9, v4

    move-object v10, v6

    move-object v7, v0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, LX/474;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v2, LX/0p5;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/0t3;->A00:LX/AHT;

    iget-object v0, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_comment_tap_on_caption_follow_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x32f

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    const v0, 0x4ff76f08

    invoke-static {v0, v15}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v6, v2, LX/0p5;->A0R:Z

    const/4 v0, 0x1

    if-eqz v6, :cond_7

    sget-object v16, LX/2Mf;->A06:LX/2Md;

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v14, v2, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v12, v3, LX/0t3;->A00:LX/AHT;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v2, LX/0p5;->A0D:LX/6vH;

    iget-object v10, v2, LX/0p5;->A0H:Ljava/lang/Long;

    iget-object v9, v2, LX/0p5;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/0p5;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0t3;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v28}, LX/2Md;->A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A08:LX/Jnl;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Jnl;->GOW()Z

    move-result v6

    if-ne v6, v0, :cond_5

    iget-object v7, v3, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/0t3;->A04:LX/2bo;

    invoke-static {v12, v1, v2, v7, v6}, LX/0p5;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_5
    iget-object v6, v2, LX/0p5;->A08:LX/Jnl;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/Jnl;->Ez4()V

    :cond_6
    const v6, 0x384be7fa

    invoke-static {v4, v6, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v6, v2, LX/0p5;->A0T:Z

    if-eqz v6, :cond_c

    sget-object v16, LX/2Mf;->A06:LX/2Md;

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v14, v2, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v12, v3, LX/0t3;->A00:LX/AHT;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v2, LX/0p5;->A0D:LX/6vH;

    iget-object v10, v2, LX/0p5;->A0H:Ljava/lang/Long;

    iget-object v9, v2, LX/0p5;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/0p5;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0t3;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v28}, LX/2Md;->A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_a

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v6, "clips_originality_follow"

    invoke-static {v12, v1, v6, v8, v7}, LX/JnQ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A0B:LX/Jnn;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Jnn;->GOW()Z

    move-result v6

    if-ne v6, v0, :cond_8

    iget-object v7, v3, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/0t3;->A04:LX/2bo;

    invoke-static {v12, v1, v2, v7, v6}, LX/0p5;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_8
    iget-object v6, v2, LX/0p5;->A0B:LX/Jnn;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Jnn;->EzB()V

    :cond_9
    const v6, 0x341c528e

    invoke-static {v4, v6, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v5

    goto :goto_3

    :cond_b
    move-object v8, v5

    goto :goto_2

    :cond_c
    iget-boolean v6, v2, LX/0p5;->A0S:Z

    if-eqz v6, :cond_11

    sget-object v16, LX/2Mf;->A06:LX/2Md;

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v12, v2, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v10, v3, LX/0t3;->A00:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v2, LX/0p5;->A0D:LX/6vH;

    iget-object v8, v2, LX/0p5;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0t3;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-virtual/range {v16 .. v28}, LX/2Md;->A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v6, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_f

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v6, "clips_remix_follow"

    invoke-static {v10, v1, v6, v8, v7}, LX/JnQ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A0A:LX/Jnm;

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Jnm;->GOW()Z

    move-result v6

    if-ne v6, v0, :cond_d

    iget-object v7, v3, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/0t3;->A04:LX/2bo;

    invoke-static {v10, v1, v2, v7, v6}, LX/0p5;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_d
    iget-object v6, v2, LX/0p5;->A0A:LX/Jnm;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/Jnm;->EzA()V

    :cond_e
    const v6, -0x722c0d50

    invoke-static {v4, v6, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_f
    move-object v7, v5

    goto :goto_5

    :cond_10
    move-object v8, v5

    goto :goto_4

    :cond_11
    iget-boolean v6, v2, LX/0p5;->A0U:Z

    if-eqz v6, :cond_13

    sget-object v16, LX/2Mf;->A06:LX/2Md;

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v11, v2, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v10, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, v3, LX/0t3;->A00:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v2, LX/0p5;->A0D:LX/6vH;

    iget-object v8, v2, LX/0p5;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0t3;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-virtual/range {v16 .. v28}, LX/2Md;->A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0p5;->A0C:LX/Jcp;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/Jcp;->EzC()V

    :cond_12
    const v6, 0xc617b2d

    invoke-static {v4, v6, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v6, v3, LX/0t3;->A03:Lcom/instagram/user/model/User;

    iget-object v4, v3, LX/0t3;->A00:LX/AHT;

    iget-object v0, v3, LX/0t3;->A04:LX/2bo;

    invoke-static {v4, v1, v2, v6, v0}, LX/0p5;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;)V

    goto/16 :goto_0
.end method
