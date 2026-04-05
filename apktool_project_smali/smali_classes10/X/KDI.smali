.class public final LX/KDI;
.super LX/3nl;
.source ""

# interfaces
.implements LX/mli;
.implements LX/Srl;
.implements LX/nwa;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Tlm;

.field public A06:LX/Gj2;

.field public A07:LX/GWw;

.field public A08:LX/BOa;

.field public A09:LX/Srm;

.field public A0A:LX/3X4;

.field public A0B:LX/QAG;

.field public A0C:LX/2Sh;

.field public A0D:LX/H1C;

.field public A0E:LX/nkm;

.field public A0F:LX/EMM;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/KZN;

.field public A0I:LX/Bbi;

.field public A0J:Z


# direct methods
.method public static final A00(LX/KDI;Z)V
    .locals 4

    iget-object v0, p0, LX/KDI;->A09:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A0C:LX/4X3;

    const/16 v3, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4X3;->A09:LX/4X3;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/KDI;->A0G:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/KDI;->A02:Landroid/view/View;

    const v0, 0x22ba2b7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/KDI;->A0B:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x75f6a333

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/KDI;->A07:LX/GWw;

    :cond_2
    :goto_0
    iget-boolean v0, v1, LX/GWw;->A00:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v1, LX/GWw;->A00:Z

    invoke-static {v1}, LX/GWw;->A01(LX/GWw;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/KDI;->A02:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3475bdf3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/KDI;->A0B:LX/QAG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, 0x43d700f3    # 430.00742f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/KDI;->A07:LX/GWw;

    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x96a6273

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v0, -0x79786a2a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, 0x2d101933

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2beabfa3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/KDI;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KDI;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/KDI;->A0C:LX/2Sh;

    iget-object v1, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_6

    move v0, v4

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    invoke-static {p1, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/KDI;->A07:LX/GWw;

    invoke-virtual {v0}, LX/GWw;->A0q()V

    :cond_7
    :goto_1
    invoke-static {p0, v3}, LX/KDI;->A00(LX/KDI;Z)V

    iget-object v0, p0, LX/KDI;->A09:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_8
    iget-wide v1, p0, LX/KDI;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/KDI;->A00:J

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/KDI;->A08:LX/BOa;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_9
    :pswitch_2
    iget-object v4, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/KDI;->A0E:LX/nkm;

    invoke-interface {v0, v4}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-static {p0, v5}, LX/KDI;->A00(LX/KDI;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-object v4, p0, LX/KDI;->A07:LX/GWw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BGL;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/KDI;->A08:LX/BOa;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/KDI;->A0C:LX/2Sh;

    iget-object v0, v2, LX/2Sh;->A00:LX/KaM;

    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v0, v1, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2Sh;->A00:LX/KaM;

    invoke-static {v0, v1, v5}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/KDI;->A0E:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    :cond_d
    iget-object v0, p0, LX/KDI;->A0E:LX/nkm;

    invoke-interface {v0, v4}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BGL;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    instance-of v0, v1, LX/IPr;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, LX/KDI;->A08:LX/BOa;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v1, LX/L0H;->A05:LX/L0H;

    sget-object v0, LX/L0H;->A08:LX/L0H;

    filled-new-array {v1, v0}, [LX/L0H;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/L0H;->A05:LX/L0H;

    sget-object v1, LX/L0H;->A08:LX/L0H;

    iget-object v0, p0, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/L0H;->A09:LX/L0H;

    :goto_4
    filled-new-array {v2, v1, v0}, [LX/L0H;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, LX/KDI;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/KDI;->A0F:LX/EMM;

    if-eqz p2, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-gt v2, v4, :cond_1e

    move v0, v4

    if-nez v1, :cond_12

    move v0, v2

    :cond_12
    invoke-static {v7, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_1e

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_15
    sget-object v0, LX/L0H;->A06:LX/L0H;

    goto :goto_4

    :cond_16
    iget-object v1, v6, LX/EMM;->A02:LX/EKY;

    sget-object v0, LX/EKY;->A03:LX/EKY;

    if-eq v1, v0, :cond_1

    iget-object v5, v6, LX/EMM;->A01:LX/0EC;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v4, :cond_1f

    move v0, v4

    if-nez v1, :cond_17

    move v0, v2

    :cond_17
    invoke-static {v7, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_19

    if-nez v0, :cond_18

    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1f

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_1a
    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v4, LX/GWw;->A01:Z

    iput-boolean v6, v4, LX/GWw;->A02:Z

    iget-object v0, v4, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/GWw;->A01(LX/GWw;)V

    return-void

    :cond_1b
    iget-object v1, p0, LX/KDI;->A07:LX/GWw;

    iget-object v0, v1, LX/GWw;->A0A:Ljava/util/List;

    goto :goto_8

    :cond_1c
    iget-object v2, p0, LX/KDI;->A07:LX/GWw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v2, LX/GWw;->A01:Z

    iput-boolean v6, v2, LX/GWw;->A02:Z

    iget-object v1, v2, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    invoke-static {p0, v5}, LX/KDI;->A00(LX/KDI;Z)V

    return-void

    :cond_1d
    iget-object v1, p0, LX/KDI;->A07:LX/GWw;

    iget-object v0, v1, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/GWw;->A07:Ljava/util/List;

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/GWw;->A01(LX/GWw;)V

    invoke-static {p0, v3}, LX/KDI;->A00(LX/KDI;Z)V

    iget-object v0, p0, LX/KDI;->A0D:LX/H1C;

    invoke-virtual {v0, v4}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void

    :cond_1e
    invoke-static {v7, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EKY;

    invoke-direct {v0, v1, v5}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/EMM;->A00(LX/EKY;)V

    return-void

    :cond_1f
    invoke-static {v7, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/EMM;->A02:LX/EKY;

    iget-object v1, v0, LX/EKY;->A02:Ljava/util/List;

    new-instance v0, LX/EKY;

    invoke-direct {v0, v2, v1}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/L0H;->A0A:LX/L0H;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KDI;->A09:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A0D:LX/4X3;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/L0H;->A03:LX/L0H;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/L0H;->A09:LX/L0H;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, LX/7DT;->A01:LX/7DU;

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    iget-object v0, p0, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030300030bf8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7DT;->A0P:LX/7DT;

    :goto_2
    invoke-virtual {v5, v0, v3, v4, v8}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KDI;->A0H:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0H;

    iget-object v0, v0, LX/L0H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    goto :goto_2

    :cond_3
    sget-object v0, LX/L0H;->A06:LX/L0H;

    goto :goto_1

    :cond_4
    sget-object v0, LX/L0H;->A07:LX/L0H;

    goto :goto_0

    :cond_5
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HVZ;->A00:LX/HVZ;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "creatives/story_media_search_keyed_format/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_types"

    invoke-static {v5, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v5, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_surface"

    invoke-static {v5, v3, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatar_sticker_search"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "result_size"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    iget-object v2, p0, LX/KDI;->A02:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    const v0, -0x49571f08

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KDI;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KDI;->A01:Landroid/content/Context;

    const-string v0, "sticker_search_request_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/KDI;->A00(LX/KDI;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/KDI;->A00:J

    :cond_1
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/KDI;->A00(LX/KDI;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/KDI;->A00(LX/KDI;Z)V

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 8

    check-cast p1, LX/Fua;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/KDI;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v4

    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    iget-object v2, p0, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/MBB;->A08:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A07:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/GTk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, LX/KDI;->A09:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A0D:LX/4X3;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    invoke-virtual {v0}, LX/MBB;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SP;

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bzv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SQ;->A0e:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/IPr;

    invoke-direct {v0, v2}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX/MBB;->A05:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, LX/MBB;->A08:Ljava/util/List;

    :goto_3
    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/MBB;->A05:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/KDI;->A07:LX/GWw;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX/GWw;->A01:Z

    iput-boolean v4, v2, LX/GWw;->A02:Z

    iget-object v1, v2, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    iget-object v2, p0, LX/KDI;->A07:LX/GWw;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX/GWw;->A01:Z

    iput-boolean v4, v2, LX/GWw;->A02:Z

    iget-object v0, v2, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    iget-object v0, p0, LX/KDI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, LX/KDI;->A00(LX/KDI;Z)V

    :cond_6
    return-void
.end method

.method public final FC4(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KDI;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KDI;->A07:LX/GWw;

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, LX/GWw;->A0r(Ljava/util/List;)V

    :cond_1
    return-void
.end method
