.class public final LX/Mjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Mjo;->$t:I

    .line 268435458
    iput-object p7, p0, LX/Mjo;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Mjo;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Mjo;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/Mjo;->A06:Ljava/lang/Object;

    .line 268435466
    iput-object p8, p0, LX/Mjo;->A05:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/Mjo;->A04:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/Mjo;->A01:Ljava/lang/Object;

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;I)V
    .locals 1

    iput p8, p0, LX/Mjo;->$t:I

    const/4 v0, 0x4

    if-eq p8, v0, :cond_0

    iput-object p5, p0, LX/Mjo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjo;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Mjo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjo;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Mjo;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/Mjo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjo;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Mjo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjo;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Mjo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/1G1;)LX/0ww;
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Mjo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/Mjo;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ly0;

    iget-object v7, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v8, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v8, LX/287;

    iget-object v5, v3, LX/Ly0;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Mjo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v1, 0x1c

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_e

    const/16 v1, 0x2b

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_2

    const-string v0, "Unsupported dialog option for dialog listener"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v4, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IM;

    iget-boolean v1, v1, LX/5IM;->A0A:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v6, LX/M8z;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082293

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f135119

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    if-eqz v1, :cond_4

    const v0, 0x7f04072c

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IM;

    iget v2, v1, LX/5IM;->A01:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_7

    iget-object v1, v6, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x49f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v2

    const/4 v1, -0x5

    invoke-static {v2, v1}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IM;

    iget-object v3, v1, LX/5IM;->A07:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IM;

    iget-object v2, v1, LX/5IM;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v7, v3, v2}, LX/BIB;->A0B(Lcom/instagram/common/session/UserSession;LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, v6, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v1, v10}, LX/BIB;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6, v2}, LX/FLO;->A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/NdU;->A01(Ljava/util/List;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v5, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_flag"

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v4, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/NdU;->A01(Ljava/util/List;)I

    move-result v5

    iget-object v3, v2, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v1, v6}, LX/BIB;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-static {v3}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_mark_unread"

    goto :goto_3

    :pswitch_4
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iget-object v1, v1, LX/M8z;->A01:LX/AHT;

    invoke-static {v1, v4, v3, v2}, LX/BIB;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iget-object v1, v1, LX/M8z;->A01:LX/AHT;

    invoke-static {v1, v4, v3, v2}, LX/BIB;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_muted_video_chat"

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v10, v2}, LX/FLO;->A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/NdU;->A01(Ljava/util/List;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_unflag"

    :goto_3
    invoke-static {v4, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_interop"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v1, v5

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/M8z;->A01:LX/AHT;

    invoke-static {v1, v2, v3, v10}, LX/BIB;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_unmuted_messages"

    goto :goto_6

    :pswitch_8
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/M8z;->A01:LX/AHT;

    invoke-static {v1, v2, v3, v10}, LX/BIB;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_unmuted_video_chat"

    goto :goto_6

    :cond_e
    iget-object v1, v3, LX/Ly0;->A03:LX/M8z;

    invoke-static {v0}, LX/Mjo;->A01(LX/Mjo;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v4, v1, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    :goto_4
    iget-object v1, v1, LX/M8z;->A01:LX/AHT;

    invoke-static {v1, v4, v3, v2}, LX/BIB;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_muted_messages"

    :goto_6
    invoke-static {v4, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    goto :goto_9

    :pswitch_9
    iget-object v4, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_a
    iget-object v4, v3, LX/Ly0;->A03:LX/M8z;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_7
    new-instance v1, LX/EFI;

    invoke-direct {v1, v2, v5}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1, v3}, LX/M8z;->A00(LX/EFI;Ljava/util/Map;)V

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3}, LX/Mjo;->A00(LX/1G1;)LX/0ww;

    move-result-object v4

    const-string v1, "multiple_thread_mark_read"

    invoke-static {v4, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_interop"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v1, 0x0

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2f3

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :goto_a
    iget-object v0, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_10

    :pswitch_b
    iget-object v5, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v6, LX/2gh;

    iget-object v8, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "delete_instagram_only_click"

    invoke-static {v6, v2, v7, v1}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    const v1, 0x56c2ac9a

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v5}, LX/205;->A1V(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "REELS"

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v4, v8, v3, v2, v1}, LX/MMJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v1, LX/91c;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, LX/91c;->A0B(Ljava/lang/String;)V

    invoke-static {v8}, LX/Mch;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_10
    invoke-static {v8, v7}, LX/MNw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    iget-object v4, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v3, LX/A9S;

    if-eqz v3, :cond_11

    :goto_c
    invoke-virtual {v5, v3}, LX/8kB;->A07(LX/A9S;)V

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v4, v5}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_12
    iget-object v0, v0, LX/Mjo;->A01:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_13
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/HIc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EP2;->A00:LX/A9S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/HIc;->A00:LX/2gh;

    iput-object v2, v3, LX/HIc;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/HIc;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_14
    const-string v2, "FEED"

    goto :goto_b

    :pswitch_c
    iget-object v3, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v6, LX/2gh;

    iget-object v8, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "delete_both_click"

    invoke-static {v6, v2, v7, v1}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/MMJ;->A00:LX/MMJ;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    const v1, 0x56c2ac9a

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/205;->A1V(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "REELS"

    :goto_d
    const-string v2, "FB"

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v8, v4, v3, v1}, LX/MMJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v1, LX/91c;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, LX/91c;->A0B(Ljava/lang/String;)V

    invoke-static {v8}, LX/Mch;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_15
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/MNw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v5

    iget-object v4, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9S;

    if-eqz v3, :cond_16

    :goto_e
    invoke-virtual {v5, v3}, LX/8kB;->A07(LX/A9S;)V

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v4, v5}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_17
    iget-object v0, v0, LX/Mjo;->A02:Ljava/lang/Object;

    :goto_f
    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_10
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_18
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/HIb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EP2;->A00:LX/A9S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/HIb;->A00:LX/2gh;

    iput-object v2, v3, LX/HIb;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/HIb;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_19
    const-string v3, "FEED"

    goto :goto_d

    :pswitch_d
    iget-object v11, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v11, LX/04X;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v2, LX/NLw;

    iget-object v13, v2, LX/NLw;->A02:LX/jpM;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-interface {v13, v1, v7}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v6, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joM;

    invoke-interface {v1}, LX/joM;->AQp()LX/UCb;

    move-result-object v10

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/UCb;->A02:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/UCb;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joM;

    invoke-interface {v1}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v3, 0x1

    if-gez v3, :cond_1a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast v12, LX/mPj;

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_1b

    invoke-interface {v12}, LX/mPj;->Abc()LX/G37;

    move-result-object v5

    invoke-interface {v12}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v3, :cond_1c

    if-eqz v1, :cond_1c

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/G37;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/G37;->A00:Ljava/lang/Double;

    iget-object v1, v5, LX/G37;->A02:Ljava/lang/String;

    new-instance v12, LX/4GB;

    invoke-direct {v12, v3, v4, v1}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v14

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    iget-object v5, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, v3, LX/Ly0;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/PzP;

    invoke-direct {v0, v3, v5, v4, v1}, LX/PzP;-><init>(LX/Ly0;Ljava/util/Map;LX/LEL;I)V

    invoke-static {v2, v7, v8, v0}, LX/NfD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V

    return-void

    :pswitch_e
    sget-object v1, LX/MtU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v8, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x7ce526ee

    invoke-interface {v8, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x75023bef

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v5, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v10

    iget-object v13, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v9, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v9, LX/A9S;

    :try_start_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v2, v1, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v12

    const-string v2, "media/%s/delete/?media_type=%s"

    const/16 v3, 0xd1b

    invoke-interface {v14, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x24e5c11b

    invoke-interface {v14, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v1, LX/8ao;

    invoke-direct {v1, v4}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "media_id"

    invoke-interface {v14, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "deep_deletion_request"

    const-string v1, "IG"

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Bxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Bxc;->A01:Ljava/util/List;

    iput-object v1, v2, LX/Bxc;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v2}, LX/FSQ;->A00(LX/Bxc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3, v1, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v11, v10, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v2, 0x30c00789

    const-string v1, "MediaOptionsOverflowDeleteHandler.getDeepDeleteMediaOnClickListener"

    invoke-virtual {v3, v1, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1e
    :goto_13
    const v1, 0x3d0aecfa

    invoke-interface {v8, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v2, LX/BKh;

    invoke-direct {v2, v1}, LX/BKh;-><init>(LX/mQj;)V

    const-string v1, "delete_everywhere"

    invoke-static {v5, v2, v1}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    sget-object v4, LX/MMJ;->A00:LX/MMJ;

    invoke-static {v8}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const v1, -0xb3d7b73

    invoke-static {v8, v1, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    const v1, 0x56c2ac9a

    invoke-static {v6, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, -0x49f79963

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/205;->A1V(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "REELS"

    :goto_14
    iget-object v0, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/MMJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1f
    const-string v1, "FEED"

    goto :goto_14

    :pswitch_f
    iget-object v6, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pym;

    if-eqz v6, :cond_20

    invoke-interface {v6}, LX/Pym;->ESD()V

    :cond_20
    iget-object v2, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/Lw7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V

    return-void

    :pswitch_10
    iget-object v4, v0, LX/Mjo;->A05:Ljava/lang/Object;

    check-cast v4, LX/Nxa;

    iget-object v1, v4, LX/Nxa;->A01:LX/DHS;

    iget-object v3, v1, LX/DHS;->A0A:LX/I3z;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v5

    invoke-virtual {v1}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    iget-object v1, v4, LX/Nxa;->A00:LX/Pzf;

    invoke-interface {v1}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/5zv;->A1b:LX/5zv;

    iget-object v3, v3, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v1, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    const-string v1, "autocomplete_account_type"

    invoke-static {v2, v3, v1, v4}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v1, LX/LWj;->A00:LX/LWj;

    iget-object v3, v0, LX/Mjo;->A04:Ljava/lang/Object;

    check-cast v3, LX/2nu;

    iget-object v5, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pzf;

    iget-object v2, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v7, v0, LX/Mjo;->A06:Ljava/lang/Object;

    check-cast v7, LX/HkB;

    iget-object v4, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pzj;

    iget-object v6, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nxa;

    invoke-virtual/range {v1 .. v7}, LX/LWj;->A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V

    return-void

    :cond_22
    move-object v9, v7

    :cond_23
    iget-object v12, v0, LX/Mjo;->A03:Ljava/lang/Object;

    check-cast v12, LX/04X;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x25

    new-instance v1, LX/aEl;

    invoke-direct {v1, v9, v5}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, LX/UCb;->A05:Ljava/util/List;

    invoke-virtual {v10}, LX/UCb;->A00()LX/NPX;

    move-result-object v4

    iget-object v10, v2, LX/NLw;->A01:LX/AFC;

    check-cast v13, LX/AEc;

    invoke-virtual {v4}, LX/NPX;->CaO()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    const-string v9, ""

    :cond_24
    iget-object v3, v13, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "media/%s/async_delete_story_quiz_reply/"

    invoke-static {v14, v3, v9}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/9jd;->A0K()LX/8kB;

    move-result-object v9

    const/16 v3, 0xf

    invoke-static {v9, v4, v13, v3}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ub;->A03(LX/Tky;)V

    new-instance v3, LX/aEl;

    invoke-direct {v3, v7, v5}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/Mjo;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3, v1}, LX/NLw;->A00(LX/04X;Z)V

    sget-object v16, LX/VjQ;->A00:LX/VjQ;

    iget-object v15, v0, LX/Mjo;->A00:Ljava/lang/Object;

    check-cast v15, LX/XCy;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/joM;

    iget-object v11, v2, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Mjo;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_25

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_25
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-static {v12}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0}, LX/XtL;->A01([I)[I

    move-result-object v13

    iget-boolean v12, v10, LX/AFC;->A0l:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v23

    const/16 v25, 0x8

    new-instance v19, LX/lrv;

    move-object/from16 v24, v19

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v10, LX/mWA;

    invoke-direct {v10, v0, v2, v4}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v14, v11, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_29

    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WAf;

    if-eqz v1, :cond_28

    aget v0, v13, v2

    invoke-virtual {v1, v0}, LX/WAf;->A06(I)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v23}, LX/VjQ;->A00(LX/joM;LX/XCy;LX/VjQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEN;ZZZ)V

    new-instance v0, LX/aEl;

    invoke-direct {v0, v4, v5}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
