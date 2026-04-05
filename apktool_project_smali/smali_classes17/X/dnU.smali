.class public abstract synthetic LX/dnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xb;LX/0xb;LX/3jz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nux_step_session_id"

    invoke-virtual {p2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {p2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "step_context"

    invoke-virtual {p2, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "ui_context"

    invoke-virtual {p2, p1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A01(LX/khD;)V
    .locals 14

    invoke-interface {p0}, LX/khD;->CKm()LX/LSK;

    move-result-object v2

    invoke-interface {p0}, LX/khD;->CKr()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/khD;->CKu()LX/SxG;

    move-result-object v7

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LSK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CDr;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/dfK;->A02:Ljava/util/HashSet;

    iget-object v4, v6, LX/CDr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/SM7;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v6}, LX/CDr;->A00(LX/0xb;LX/CDr;)V

    new-instance v2, LX/SMT;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v0, 0x8

    new-instance v8, LX/jF1;

    invoke-direct {v8, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/jF1;

    invoke-direct {v9, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v10, LX/jF1;

    invoke-direct {v10, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v11, LX/jF1;

    invoke-direct {v11, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/jF1;

    invoke-direct {v12, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v13, LX/jF1;

    invoke-direct {v13, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance p0, LX/jF1;

    invoke-direct {p0, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v14}, LX/dfK;->A00(LX/SxG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_step_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0x451

    new-instance v1, LX/3jz;

    invoke-direct {v1, v6, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/C2b;->A13(LX/0xa;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v1, v4}, LX/dnU;->A00(LX/0xb;LX/0xb;LX/3jz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/khD;)V
    .locals 13

    invoke-interface {p0}, LX/khD;->CKm()LX/LSK;

    move-result-object v2

    invoke-interface {p0}, LX/khD;->CKr()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/khD;->CKu()LX/SxG;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LSK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDr;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SLS;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v4}, LX/CDr;->A00(LX/0xb;LX/CDr;)V

    new-instance v2, LX/SLT;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v0, 0xf

    new-instance v7, LX/jF1;

    invoke-direct {v7, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v8, LX/jF1;

    invoke-direct {v8, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/jF1;

    invoke-direct {v9, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v10, LX/jF1;

    invoke-direct {v10, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v11, LX/jF1;

    invoke-direct {v11, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v12, LX/jF1;

    invoke-direct {v12, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance p0, LX/jF1;

    invoke-direct {p0, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v13}, LX/dfK;->A00(LX/SxG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_next_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0x44d

    new-instance v1, LX/3jz;

    invoke-direct {v1, v6, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/C2b;->A13(LX/0xa;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/CDr;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/dnU;->A00(LX/0xb;LX/0xb;LX/3jz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/khD;)V
    .locals 13

    invoke-interface {p0}, LX/khD;->CKm()LX/LSK;

    move-result-object v2

    invoke-interface {p0}, LX/khD;->CKr()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/khD;->CKu()LX/SxG;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LSK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDr;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SLW;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v4}, LX/CDr;->A00(LX/0xb;LX/CDr;)V

    new-instance v2, LX/SLq;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v0, 0x16

    new-instance v7, LX/jF1;

    invoke-direct {v7, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v8, LX/jF1;

    invoke-direct {v8, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v9, LX/jF1;

    invoke-direct {v9, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v10, LX/jF1;

    invoke-direct {v10, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v11, LX/jF1;

    invoke-direct {v11, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v12, LX/jF1;

    invoke-direct {v12, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance p0, LX/jF1;

    invoke-direct {p0, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v13}, LX/dfK;->A00(LX/SxG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_skip_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0x44e

    new-instance v1, LX/3jz;

    invoke-direct {v1, v6, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/C2b;->A13(LX/0xa;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/CDr;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/dnU;->A00(LX/0xb;LX/0xb;LX/3jz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/khD;LX/T0O;Z)V
    .locals 8

    invoke-interface {p0}, LX/khD;->CKm()LX/LSK;

    move-result-object v1

    invoke-interface {p0}, LX/khD;->CKr()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/khD;->CKu()LX/SxG;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LSK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    if-eqz v3, :cond_0

    sget-object v2, LX/dfK;->A01:LX/dfK;

    iget-object v0, v1, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDr;

    move-object v6, p1

    move p0, p2

    invoke-virtual/range {v2 .. v8}, LX/dfK;->A01(LX/1G1;LX/CDr;LX/SxG;LX/T0O;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
