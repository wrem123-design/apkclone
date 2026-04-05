.class public final LX/lzx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzx;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lzx;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/lzx;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lzx;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/6rZ;LX/QUO;I)V
    .locals 1

    iput p4, p0, LX/lzx;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/lzx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lzx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzx;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lzx;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/lzx;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v7, LX/2LB;

    iget-boolean v1, v7, LX/2LB;->A04:Z

    const/16 v0, 0x204

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v3, v7, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v7, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124d00066520L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    iget-object v6, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v6, LX/E41;

    iget-object v9, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v5, LX/bB5;

    invoke-direct/range {v5 .. v11}, LX/bB5;-><init>(LX/E41;LX/2LB;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v5, v7, LX/2LB;->A02:LX/A2a;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v0, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v0, v1, LX/4ak;->A0J:Z

    invoke-virtual {v1, v5}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/E41;

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v7, v8, v0}, LX/2LB;->A00(LX/E41;LX/2LB;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-ge v2, v1, :cond_3

    invoke-static {v0}, LX/3d6;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83060e001902a1L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HW7;

    iget-boolean v0, v3, LX/HW7;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    const-string v0, "://learn_more"

    invoke-virtual {v1, v0, v2, v2}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/HW7;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/UnL;->A00:LX/5ww;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "mention_span"

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6oB;

    iget-object v1, v1, LX/6oB;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    check-cast v3, LX/6oB;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6oB;->A03:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PnF;->A05:LX/PnF;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    const-string v0, "lipsync_learn_more"

    invoke-virtual {v1, v0, v2, v2}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A0M:LX/3QC;

    const-string v0, "https://help.instagram.com/1364603294876703"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DyI;

    iget-object v0, v0, LX/DyI;->A05:LX/5ww;

    iget-object v3, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Duh;

    iget-object v0, v0, LX/Duh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v4}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    check-cast v1, LX/Duh;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Duh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_5
    check-cast v8, LX/07q;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v3, LX/NUE;

    invoke-virtual {v3}, LX/NUE;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e20005613fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/NUE;->A1Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/07q;->A08()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    const-string v0, "InlineLinkUrn"

    invoke-static {v1, v0, v2}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lzx;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v1, v1}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/3QC;->A5G:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v1, v1}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A01:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, LX/E1p;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/E1p;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/E1p;->A06:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137400026918L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v2, v1, v0, v3, v5}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "shop_lab"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v1, LX/QPK;

    iget-object v2, v1, LX/QPK;->A04:LX/Lpe;

    iget-object v0, v1, LX/QPK;->A06:LX/2WC;

    iget-object v3, v0, LX/2WC;->A00:LX/8jV;

    iget-object v4, v0, LX/2WC;->A01:LX/4ND;

    iget v9, v1, LX/QPK;->A01:I

    const/4 v6, 0x0

    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v1, v3, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A0B:LX/1Rl;

    if-ne v1, v0, :cond_d

    sget-object v5, LX/3QC;->A1i:LX/3QC;

    goto :goto_8

    :cond_d
    sget-object v5, LX/3QC;->A1P:LX/3QC;

    goto :goto_8

    :pswitch_b
    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v3, LX/D62;

    iget-object v2, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget-object v0, v3, LX/D62;->A08:LX/D5A;

    invoke-virtual {v0, v1}, LX/D5A;->A0h(I)V

    :cond_e
    iget-object v1, v3, LX/D62;->A08:LX/D5A;

    iget-object v0, v1, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D5r;->A03(LX/04X;LX/D5A;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q2k;

    iget-object v2, v1, LX/Q2k;->A08:LX/Lpe;

    iget-object v0, v1, LX/Q2k;->A0A:LX/2WC;

    iget-object v3, v0, LX/2WC;->A00:LX/8jV;

    iget-object v4, v0, LX/2WC;->A01:LX/4ND;

    iget v9, v1, LX/Q2k;->A03:I

    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    sget-object v5, LX/3QC;->A1P:LX/3QC;

    iget-object v0, v1, LX/Q2k;->A05:LX/NRu;

    invoke-interface {v0}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-interface/range {v2 .. v9}, LX/msq;->Ej0(LX/8jV;LX/4ND;LX/3QC;Ljava/lang/String;FFI)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v5, LX/QUO;

    invoke-static {v5}, LX/QUO;->A00(LX/QUO;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QUO;->A08:LX/nes;

    invoke-interface {v0}, LX/nes;->BSG()LX/Lyj;

    move-result-object v2

    iget-object v0, v5, LX/QUO;->A0A:LX/2WD;

    iget-object v1, v0, LX/2WD;->A00:LX/8jV;

    iget-object v0, v0, LX/2WD;->A01:LX/4ND;

    invoke-interface {v2, v1, v0, v4}, LX/Lyj;->GRZ(LX/8jV;LX/4ND;Z)V

    :cond_f
    iget-object v2, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/QUO;->A06:LX/Lpe;

    iget-object v0, v5, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->FYK(LX/8jV;)V

    invoke-virtual {v2, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v5, LX/QUO;->A06:LX/Lpe;

    invoke-interface {v0}, LX/ndt;->FuW()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    invoke-static {v2}, LX/QUO;->A00(LX/QUO;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v2, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v1, LX/2WD;->A00:LX/8jV;

    invoke-static {v0, v3}, LX/0eI;->A0A(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2WD;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0f:LX/2IJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/2II;->A04:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    :cond_11
    iget-object v0, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0d()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v0}, LX/D5A;->A0o()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    iget-object v2, v2, LX/QUO;->A07:LX/3DD;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/D5A;->A0j(Z)V

    :cond_14
    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_15
    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    if-gtz v1, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-static {v0, v3}, LX/AqC;->A1L(LX/6rZ;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, LX/8ep;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v5, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v5, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081104900115f01L    # 4.072519889259874E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iget-object v2, v5, LX/QUO;->A0E:LX/3Dw;

    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v8}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzx;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v1, p0, LX/lzx;->A02:Ljava/lang/Object;

    check-cast v1, LX/YWn;

    iget-boolean v0, v1, LX/YWn;->A06:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/lzx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v3, LX/SMa;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/SPg;

    if-nez v0, :cond_19

    iget-object v2, v1, LX/YWn;->A01:LX/0AA;

    const-wide v0, 0x81144400006b3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method
