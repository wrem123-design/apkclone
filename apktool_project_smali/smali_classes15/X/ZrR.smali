.class public final LX/ZrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1U8;

.field public final A04:LX/KZi;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PX5;

    invoke-direct {v0, v2, v1}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/ZrR;->A05:LX/LEo;

    iput-object v0, p0, LX/ZrR;->A06:LX/mWj;

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/ZrR;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/ZrR;->A04:LX/KZi;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V
    .locals 1

    new-instance v0, LX/K81;

    invoke-direct {v0, p0, p1, p3, p4}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-boolean v0, p0, LX/ZrR;->A00:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/ZrR;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/ZrR;->A06:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget-object v0, v0, LX/PX5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget-object v0, v0, LX/PX5;->A01:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K81;

    iget-object v0, v0, LX/K81;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget-object v0, v0, LX/PX5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K81;

    iget-object v3, v1, LX/K81;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-boolean v2, v1, LX/K81;->A03:Z

    iget-object v1, v1, LX/K81;->A02:LX/LEL;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/K81;

    invoke-direct {v0, p1, v3, v1, v2}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget-object v3, v0, LX/PX5;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZrR;->A05:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PX5;

    invoke-direct {v0, v3, v4}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrR;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget-object v0, v0, LX/PX5;->A00:Ljava/lang/Integer;

    if-eq v0, p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    new-instance v1, LX/K81;

    invoke-direct {v1, v5, v2, v0, v3}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/ZrR;->A05:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PX5;

    invoke-direct {v0, p1, v4}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K81;

    iget-object v0, v0, LX/K81;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/4D0;->A0C:LX/4D0;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/4D0;->A0F:LX/4D0;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/4D0;->A0E:LX/4D0;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/4D0;->A09:LX/4D0;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/4D0;->A03:LX/4D0;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/4D0;->A08:LX/4D0;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/4D0;->A0G:LX/4D0;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/4D0;->A06:LX/4D0;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/4D0;->A02:LX/4D0;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/ZrR;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/ZrR;->A00:Z

    if-ne p1, v7, :cond_5

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    iget-object v6, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113ef00006a6eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :cond_4
    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v7, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    new-instance v1, LX/K81;

    invoke-direct {v1, v5, v2, v0, v3}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :cond_6
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    iget-object v6, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :goto_3
    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    new-instance v1, LX/K81;

    invoke-direct {v1, v5, v2, v0, v3}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/ZrR;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/ZrR;->A00:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :cond_9
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v6, v4, v0, v1}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    iget-object v2, p0, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ef00006a6eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v2, v4, v0, v1}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    :cond_a
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v5, v2, v4, v0, v1}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v4, v1, v0}, LX/ZrR;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;LX/LEL;Z)V

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    new-instance v1, LX/K81;

    invoke-direct {v1, v5, v3, v0, v2}, LX/K81;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v2}, LX/6cb;->A0v(Ljava/util/List;)V

    :cond_c
    return-void

    nop

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
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
