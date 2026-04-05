.class public final LX/lBY;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBY;->$t:I

    iput-object p1, p0, LX/lBY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lBY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHe;

    iget-object v0, v0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/98o;->A0n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHe;

    iget-object v0, v1, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/98o;->A0m(I)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHe;

    iget-object v0, v0, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/98o;->A0m(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoZ;

    iget-object v0, v0, LX/BoZ;->A00:LX/48v;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/48v;->A0m(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoZ;

    iget-object v0, v0, LX/BoZ;->A00:LX/48v;

    if-eqz v0, :cond_1d

    iget-object v5, v0, LX/48v;->A0A:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AkF;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v4, LX/AkF;->A00:LX/AVw;

    iget-object v0, v4, LX/AkF;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v6, v3, v2}, LX/AkF;->A00(LX/AVw;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AkF;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/XjQ;

    iget-object v0, v1, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v1, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAi;

    invoke-virtual {v0, v3}, LX/WAi;->A0R(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/GCs;

    iget-object v1, p1, LX/GCs;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GCs;->A02:LX/1rm;

    const-string v5, "adapter"

    iget-object v4, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn4;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Bn4;->A02:LX/RDV;

    if-eqz v2, :cond_20

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0G(II)V

    :goto_1
    iget-object v2, v4, LX/Bn4;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/GCs;->A03:Z

    const v0, -0x672f56bd

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v4, LX/Bn4;->A02:LX/RDV;

    if-eqz v3, :cond_20

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/C48;->A0h()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/RDV;->A00:LX/CCE;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/Hgj;

    iget-object v4, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v4, LX/QR9;

    iget-object v3, v4, LX/QR9;->A02:LX/N8p;

    if-eqz v3, :cond_5

    instance-of v0, p1, LX/2D2;

    if-eqz v0, :cond_7

    check-cast p1, LX/2D2;

    iget-object v2, p1, LX/2D2;->A03:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, LX/N8p;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/N8p;->A01(LX/N8p;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/N8p;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/N8p;->A01(LX/N8p;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v4, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Emy;->A0P:LX/LEo;

    sget-object v0, LX/Eo1;->A02:LX/Eo1;

    :goto_4
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/Vv2;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v3, LX/QR9;

    iget-boolean v0, p1, LX/Vv2;->A03:Z

    iget-object v2, v3, LX/QR9;->A02:LX/N8p;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_8

    iget-object v1, p1, LX/Vv2;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/Vv2;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/N8p;->A0a(Ljava/util/List;Z)V

    :cond_8
    :goto_5
    iget-object v0, v3, LX/QR9;->A07:LX/NF8;

    if-eqz v0, :cond_1f

    iput-boolean v4, v0, LX/NF8;->A03:Z

    iget-object v2, v3, LX/QR9;->A04:LX/Emy;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Vv2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/EoQ;->A05:LX/EoQ;

    :goto_6
    iget-object v0, v2, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/EoQ;->A04:LX/EoQ;

    goto :goto_6

    :cond_a
    sget-object v1, LX/EoQ;->A02:LX/EoQ;

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_8

    iget-object v1, p1, LX/Vv2;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/Vv2;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/N8p;->A0Z(Ljava/util/List;Z)V

    goto :goto_5

    :pswitch_8
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY9;

    iget-object v5, v3, LX/QY9;->A06:LX/Emy;

    if-eqz v5, :cond_0

    iput-object p1, v3, LX/QY9;->A08:Ljava/util/List;

    iget-object v0, v3, LX/QY9;->A05:LX/JV2;

    if-eqz v0, :cond_c

    iput-object p1, v0, LX/JV2;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/0ex;->notifyDataSetChanged()V

    :cond_c
    invoke-virtual {v5}, LX/Emy;->A0m()I

    move-result v0

    invoke-static {v3, v0}, LX/QY9;->A01(LX/QY9;I)V

    iget-object v0, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ltz v2, :cond_f

    :goto_7
    iget-object v0, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x7f0b27d1

    iput v1, v0, LX/2Nt;->A00:I

    iget-object v0, v0, LX/2Nt;->A04:LX/2Nu;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_d
    if-eq v6, v2, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    iget v2, v3, LX/QY9;->A00:I

    const/16 v0, 0x10

    iget-object v1, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, v0, :cond_10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-ne v2, v0, :cond_11

    iget-object v1, v5, LX/Emy;->A02:LX/EoN;

    iget-object v0, v1, LX/EoN;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/EoN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/EoN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_1e

    invoke-virtual {v5}, LX/Emy;->A0m()I

    move-result v0

    goto :goto_8

    :cond_11
    iget-object v1, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/2Nt;Z)V

    :cond_12
    iget-object v0, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const v0, -0x39f5d85b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qy6;

    iget-object v1, v2, LX/Qy6;->A08:LX/MLO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MLO;->A03:LX/Emy;

    iget-object v1, v1, LX/MLO;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Qy6;->A02(LX/Qy6;)V

    invoke-static {v2}, LX/Qy6;->A00(LX/Qy6;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Hgj;

    iget-object v0, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qy6;

    iget-object v3, v0, LX/Qy6;->A07:LX/N8p;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/2D2;

    if-eqz v0, :cond_13

    check-cast p1, LX/2D2;

    iget-object v2, p1, LX/2D2;->A03:Ljava/lang/String;

    :goto_9
    iget-object v1, v3, LX/N8p;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/N8p;->A01(LX/N8p;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/N8p;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/N8p;->A01(LX/N8p;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_b
    check-cast p1, LX/Vv2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qy6;

    iget-object v5, v3, LX/Qy6;->A07:LX/N8p;

    if-eqz v5, :cond_17

    iget-object v4, p1, LX/Vv2;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/Vv2;->A03:Z

    iget-boolean v0, p1, LX/Vv2;->A02:Z

    if-eqz v1, :cond_16

    invoke-virtual {v5, v4, v0}, LX/N8p;->A0a(Ljava/util/List;Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v3, LX/Qy6;->A08:LX/MLO;

    if-eqz v6, :cond_15

    iget v5, v3, LX/Qy6;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_14

    move v5, v0

    :cond_14
    if-ltz v5, :cond_15

    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/MLO;->A06:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    if-eq v4, v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/Qy6;->A01(LX/Qy6;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v4, v0}, LX/N8p;->A0Z(Ljava/util/List;Z)V

    :cond_17
    :goto_b
    iget-object v1, v3, LX/Qy6;->A08:LX/MLO;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/Vv2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "savedEmptyState"

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/MLO;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/Qy6;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    const v0, -0x1cb1c3f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    :goto_c
    iget-object v0, v3, LX/Qy6;->A0A:LX/NF8;

    if-eqz v0, :cond_1f

    iput-boolean v2, v0, LX/NF8;->A03:Z

    goto/16 :goto_0

    :cond_19
    iget-object v1, v3, LX/Qy6;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    const v0, -0x4b7ead98

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_c

    :pswitch_c
    check-cast p1, LX/dmi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/dmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mNG;

    invoke-direct {v0, v2, p1}, LX/mNG;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/dmi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, LX/dmi;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/Y0K;

    iget-object v5, v0, LX/Y0K;->A00:LX/NI3;

    iget-object v4, p0, LX/lBY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/Z0M;

    sget-object v1, LX/WzS;->A04:LX/WzS;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Z0M;->A00:LX/WzS;

    if-ne v0, v1, :cond_1b

    iget-object v2, v2, LX/Z0M;->A01:LX/YyW;

    const-string v1, "ReactContext.onHostResume()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/NI3;->A09(Landroid/app/Activity;)V

    :cond_1b
    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v1, "getOrCreateReactInstanceTask()"

    const-string v0, "Executing ReactInstanceEventListeners"

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahb;

    iget-object v3, v0, LX/ahb;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1c

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v5, "paginationScrollListener"

    :cond_20
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
