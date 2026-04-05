.class public final LX/PpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TiA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/M3i;

.field public A04:LX/777;

.field public A05:LX/Jsk;

.field public A06:LX/bRl;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/KZN;


# direct methods
.method public static final A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V
    .locals 12

    move-object v11, p2

    iget-object v0, p2, LX/PpE;->A07:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    iget-object v3, v0, LX/3Ma;->A04:LX/3Ke;

    move-object v7, p3

    move-object v0, v7

    check-cast v0, LX/JYx;

    iget-object v2, v0, LX/JYx;->A00:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, p8

    invoke-interface {v0, v10, p3, p0, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p3, v10}, LX/3Ke;->A0D(LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v2, LX/3aW;->A01:LX/3aW;

    const/16 v5, 0xd

    new-instance v4, LX/a8k;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    invoke-direct/range {v4 .. v11}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/I9h;

    invoke-direct {v0, v4, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/JYx;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/PpE;->A01:LX/AHT;

    invoke-virtual {v3, v0, v2, v10}, LX/3Ke;->A0J(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PpE;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v2, p0, LX/PpE;->A06:LX/bRl;

    const-string v0, "message_id"

    move-object p0, p1

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "remove_message_successful"

    const-string v4, "view"

    const-string v5, "default"

    invoke-static/range {v2 .. v7}, LX/bRl;->A00(LX/bRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x618

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/PpE;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x677

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    iget-object v1, p0, LX/2th;->A55:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xca

    invoke-static {p0, v1, v2, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/2th;->A4j:LX/41q;

    const/16 v0, 0x108

    invoke-static {p0, v1, v2, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 17

    move-object/from16 v15, p1

    iget-object v2, v15, LX/PpE;->A04:LX/777;

    iget-object v4, v15, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/M3u;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectUnsendMessageInteractor"

    invoke-virtual {v2, v4, v1, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v16

    iget-object v0, v15, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v7, "seen_direct_unseen_message_with_forwaring_dialog"

    const/4 v12, 0x0

    invoke-interface {v0, v7, v12}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v13, p0

    move-object/from16 v5, p3

    if-eqz v0, :cond_2

    if-eqz v16, :cond_1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d5c000250ebL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/JYx;

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0sY;->D5o()I

    move-result v7

    invoke-virtual {v8}, LX/0sY;->Dm6()Z

    move-result v1

    invoke-virtual {v8}, LX/0sY;->Doj()Z

    move-result v0

    invoke-static {v7, v3, v1, v0, v12}, LX/AxW;->A00(IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0sY;->BYW()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v6

    check-cast v10, LX/JYx;

    iget-object v9, v10, LX/JYx;->A00:LX/0kX;

    invoke-static {v9}, LX/AxW;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v9, LX/9ks;->A01:I

    if-gtz v0, :cond_1

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A0I:LX/41q;

    sget-object v8, LX/2Ha;->A0v:[LX/lQb;

    const/16 v7, 0x1e

    invoke-static {v1, v0, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v14, LX/2r5;

    invoke-direct {v14, v4}, LX/2r5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v15, LX/PpE;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1328b0

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1328af

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f081e9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1377c9

    new-instance v11, LX/OLc;

    move-object/from16 p1, v5

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/OLc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v11, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132fea

    const/4 v0, 0x6

    new-instance v1, LX/OOg;

    invoke-direct {v1, v0, v6, v5, v15}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v10}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    invoke-virtual {v9}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/2r5;->A00:LX/2gh;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsend_upsell_shown"

    invoke-static {v1, v0, v2}, LX/233;->A1C(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/232;->A13(LX/0xa;Z)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v0, v2, LX/2Ha;->A0I:LX/41q;

    invoke-static {v2, v0, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2Ha;->A0I:LX/41q;

    invoke-static {v2, v0, v8, v7, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return v3

    :cond_1
    return v12

    :cond_2
    const v8, 0x7f132ff7

    iget-object v2, v15, LX/PpE;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ff6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/PpE;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0pM;->A0W:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ff5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f132fea

    const/4 v9, 0x2

    new-instance v0, LX/OJf;

    move-object v8, v0

    move-object v10, v13

    move-object v11, v6

    move-object v12, v5

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/ONb;->A00:LX/ONb;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    invoke-static {v4}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "seen_direct_unseen_message_dialog"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return v3
.end method

.method public static final A04(LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 9

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v2, "seen_direct_admin_remove_message_confirmation_dialog"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PpE;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f1325fd

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1325fc

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1362f4

    const/4 v1, 0x5

    new-instance v0, LX/OOg;

    invoke-direct {v0, v1, p1, p2, p0}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/ONa;->A00:LX/ONa;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/210;->A1Q(LX/24S;Z)V

    iget-object v3, p0, LX/PpE;->A06:LX/bRl;

    invoke-virtual {p1}, LX/M3u;->A00()Ljava/lang/String;

    move-result-object v7

    const-string v0, "message_id"

    invoke-static {v0, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v4, "remove_message_confirmation"

    const-string v5, "tap"

    const-string v6, "remove_chat_dialog"

    invoke-static/range {v3 .. v8}, LX/bRl;->A00(LX/bRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final ACu(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v6, p0, LX/PpE;->A06:LX/bRl;

    iget-object v10, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-static {v0, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "remove_message_initiation"

    const-string v8, "tap"

    const-string v9, "message_options_dialog"

    invoke-static/range {v6 .. v11}, LX/bRl;->A00(LX/bRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/PpE;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/PpE;->A04:LX/777;

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v10, v3, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/JYx;

    invoke-direct {v6, v0, v7}, LX/JYx;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/PpE;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/M3u;->A00:Ljava/lang/String;

    new-instance v11, LX/Rbu;

    invoke-direct {v11, p0, v1}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v10, LX/SaZ;

    invoke-direct {v10, p0, v0}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v9, LX/B77;

    invoke-direct {v9, p0, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v3 .. v11}, LX/PpE;->A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V

    :cond_0
    return-void
.end method

.method public final Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V
    .locals 15

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v8, p0

    iget-object v0, p0, LX/PpE;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v2

    invoke-static {v2}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v7

    invoke-virtual {v2}, LX/3Jl;->A0E()I

    move-result v5

    invoke-virtual {v2}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "mid"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "unsend_message_attempt"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_options_dialog"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/PpE;->A07:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v2

    iget-object v0, v2, LX/3Ma;->A03:LX/3Lx;

    invoke-static {v0, v6}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/JYx;

    invoke-direct {v9, v1, v0}, LX/JYx;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/PpE;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/M3u;->A00:Ljava/lang/String;

    iget-object v10, v9, LX/JYx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x4

    new-instance v1, LX/Rbu;

    invoke-direct {v1, p0, v0}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/SaZ;

    invoke-direct {v13, p0, v0}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object v14, v1

    invoke-static/range {v6 .. v14}, LX/PpE;->A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V

    :cond_1
    return-void
.end method

.method public final Gas(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PpE;->A04:LX/777;

    iget-object v1, p0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v2, v0, v3, v7}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v3, LX/0lO;->A13:Ljava/lang/Long;

    const-string v0, "challenges"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f131264

    const v1, 0x7f131263

    :goto_0
    const v3, 0x7f132fea

    iget-object v0, p0, LX/PpE;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const/4 v1, 0x2

    new-instance v0, LX/OJd;

    invoke-direct {v0, v5, p0, v6, v1}, LX/OJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/ONc;->A00:LX/ONc;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v7}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_1
    const-string v0, "daily_prompt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x7f13275a

    const v1, 0x7f132759

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
