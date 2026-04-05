.class public final LX/PfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PfM;->$t:I

    iput-object p2, p0, LX/PfM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PfM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEg(LX/F8C;Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/PfM;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    iget-object v0, v0, LX/NSc;->A00:LX/GGR;

    iget-object v2, v0, LX/GGR;->A0A:LX/NVA;

    const/4 v3, 0x1

    if-eq v4, v1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/NVA;->A04()Z

    move-result v2

    :goto_0
    iget-object v1, v0, LX/GGR;->A09:LX/NVA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NVA;->A04()Z

    move-result v3

    :cond_0
    invoke-static {v0, v2, v3}, LX/GGR;->A01(LX/GGR;ZZ)V

    :goto_1
    iget-object v2, v0, LX/GGR;->A0A:LX/NVA;

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/NVA;->A04()Z

    move-result v2

    :goto_2
    iget-object v1, v0, LX/GGR;->A09:LX/NVA;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/NVA;->A04()Z

    move-result v3

    :cond_2
    invoke-static {v0, v2, v3}, LX/GGR;->A01(LX/GGR;ZZ)V

    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    iget-object v0, v0, LX/NSc;->A00:LX/GGR;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, p2}, LX/NSe;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    iget-object v4, v0, LX/NSe;->A00:LX/PbQ;

    iget-object v3, v4, LX/PbQ;->A0U:LX/EMR;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/16 v1, 0x7ffd

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/EMR;->A04(LX/EMR;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/EMR;

    move-result-object v0

    invoke-static {v4, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, p2}, LX/NSe;->A00(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpX;

    iget-object v0, v0, LX/MpX;->A00:LX/MBD;

    iget-object v0, v0, LX/MBD;->A02:LX/NQa;

    iget-object v2, v0, LX/NQa;->A00:LX/NwB;

    iget-object v1, v2, LX/NwB;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x775ae47e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    const/4 v1, 0x1

    const v0, 0x7f135448

    invoke-static {v2, v0, v1}, LX/NwB;->A01(LX/NwB;IZ)V

    return-void
.end method

.method public final FEt(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/PfM;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, LX/NSc;->A01()V

    :goto_0
    invoke-virtual {v0}, LX/NSc;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/NSc;->A01()V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, p1}, LX/NSe;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, p1}, LX/NSe;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpX;

    iget-object v0, v0, LX/MpX;->A00:LX/MBD;

    iget-object v0, v0, LX/MBD;->A02:LX/NQa;

    invoke-virtual {v0}, LX/NQa;->A00()V

    return-void
.end method

.method public final bridge synthetic FEw(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/PfM;->$t:I

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    check-cast v3, LX/9x8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_8

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sxm;

    sget-object v0, LX/L0H;->A07:LX/L0H;

    invoke-interface {v8, v3, v0, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v5, LX/L0H;->A0A:LX/L0H;

    invoke-interface {v8, v3, v5, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    invoke-virtual {v0, v7}, LX/NSc;->A02(Ljava/util/List;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    invoke-virtual {v0, v1}, LX/NSc;->A02(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/L0H;->A06:LX/L0H;

    invoke-interface {v8, v3, v0, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v5, LX/L0H;->A09:LX/L0H;

    invoke-interface {v8, v3, v5, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    iget-object v3, v0, LX/NSc;->A00:LX/GGR;

    iget-object v0, v3, LX/GGR;->A09:LX/NVA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/NVA;->A02(Ljava/util/List;)V

    :cond_2
    iget-object v0, v3, LX/GGR;->A0A:LX/NVA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NVA;->A04()Z

    move-result v1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/GGR;->A01(LX/GGR;ZZ)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    iget-object v2, v0, LX/NSc;->A00:LX/GGR;

    iget-object v0, v2, LX/GGR;->A09:LX/NVA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/NVA;->A02(Ljava/util/List;)V

    :cond_4
    iget-object v0, v2, LX/GGR;->A0A:LX/NVA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NVA;->A04()Z

    move-result v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/GGR;->A01(LX/GGR;ZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/L0H;->A07:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/L0H;->A0A:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    iget-object v0, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxm;

    invoke-interface {v0, v3, v1, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSc;

    invoke-virtual {v0, v1}, LX/NSc;->A02(Ljava/util/List;)V

    return-void

    :cond_a
    check-cast v3, LX/9x8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/L0H;->A06:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/L0H;->A09:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_b
    iget-object v0, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxm;

    invoke-interface {v0, v3, v1, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_c
    check-cast v3, LX/9x8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/L0H;->A07:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/L0H;->A0A:LX/L0H;

    invoke-static {v1, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_d
    iget-object v0, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxm;

    invoke-interface {v0, v3, v1, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, v1, v4}, LX/NSe;->A02(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_e
    check-cast v3, LX/Fua;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0H;->A04:LX/L0H;

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Fua;->A02:LX/MBB;

    iget-object v5, v0, LX/MBB;->A01:Ljava/util/List;

    if-nez v5, :cond_f

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_f
    iget-object v3, v2, LX/PfM;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    check-cast v3, LX/9x8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sxm;

    sget-object v0, LX/L0H;->A07:LX/L0H;

    invoke-interface {v8, v3, v0, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v5, LX/L0H;->A0A:LX/L0H;

    invoke-interface {v8, v3, v5, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, v7, v4}, LX/NSe;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    invoke-virtual {v0, v1, v4}, LX/NSe;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_12
    sget-object v0, LX/L0H;->A04:LX/L0H;

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/IzB;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/Fua;

    if-eqz v0, :cond_5

    check-cast v3, LX/Fua;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fua;->A02:LX/MBB;

    iget-object v5, v0, LX/MBB;->A01:Ljava/util/List;

    if-nez v5, :cond_13

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_13
    iget-object v3, v2, LX/PfM;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v3, LX/NSe;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    new-instance v0, LX/EJH;

    invoke-direct {v0, v1, v4}, LX/EJH;-><init>(LX/5SQ;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    check-cast v3, LX/9x8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v2, LX/PfM;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sxm;

    sget-object v0, LX/L0H;->A06:LX/L0H;

    invoke-interface {v8, v3, v0, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/L0H;->A09:LX/L0H;

    invoke-interface {v8, v3, v9, v4}, LX/Sxm;->Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/IzB;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/Fua;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fua;->A01:LX/LYB;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/LYB;->A01:LX/LVB;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/LVB;->A00:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpX;

    iget-object v5, v0, LX/MpX;->A00:LX/MBD;

    iget-object v1, v5, LX/MBD;->A06:LX/KX0;

    sget-object v0, LX/KX0;->A05:LX/KX0;

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/MBD;->A02:LX/NQa;

    iget-object v1, v0, LX/NQa;->A00:LX/NwB;

    const v0, 0x7f135448

    invoke-static {v1, v7, v10, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/IzB;

    if-eqz v0, :cond_16

    check-cast v3, LX/Fua;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fua;->A01:LX/LYB;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/LYB;->A01:LX/LVB;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/LVB;->A00:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/PfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpX;

    iget-object v2, v0, LX/MpX;->A00:LX/MBD;

    iget-object v1, v2, LX/MBD;->A06:LX/KX0;

    sget-object v0, LX/KX0;->A05:LX/KX0;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/MBD;->A02:LX/NQa;

    iget-object v1, v0, LX/NQa;->A00:LX/NwB;

    const v0, 0x7f135448

    invoke-static {v1, v3, v4, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    goto :goto_5

    :cond_18
    iget-object v2, v3, LX/NSe;->A00:LX/PbQ;

    iget-object v0, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0, v0, v5, v0}, LX/OxE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v2, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v2, LX/PbQ;->A0S:LX/OwR;

    invoke-virtual {v0}, LX/OwR;->A00()Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x5ffd

    const/4 v15, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v3 .. v17}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v2, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method
