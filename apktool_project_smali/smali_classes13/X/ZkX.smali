.class public final LX/ZkX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZkX;->$t:I

    iput-object p2, p0, LX/ZkX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZkX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ZkX;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/ZkX;->A00:Ljava/lang/Object;

    sget-object v0, LX/Py3;->A02:LX/Py3;

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v4, LX/NVM;

    iget-object v3, v4, LX/NVM;->A0H:LX/Bbi;

    invoke-static {v3}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3b000f5b1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NVM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v4, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3E:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/6cs;->A1e:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v2, LX/NVM;

    iget-object v0, v2, LX/NVM;->A01:LX/QrS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QrS;->A00()V

    :cond_2
    iget-object v0, v2, LX/NVM;->A0H:LX/Bbi;

    invoke-static {v0}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v1

    iget-object v0, v2, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hi;->A1U(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UB0;

    invoke-direct {v0, v1}, LX/UB0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "CUTOUT_SELECT_MANUALLY"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZkX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ioN;

    sget-object v0, LX/Pl5;->A04:LX/Pl5;

    invoke-interface {v1, v0}, LX/ioN;->F2f(LX/Pl5;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UB0;

    invoke-direct {v0, v1}, LX/UB0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "CUTOUT_SELECT_MANUALLY"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZkX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl5;->A04:LX/Pl5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    iget-object v0, v3, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0R:LX/6jd;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/31h;->A0s:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v1, v2}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    invoke-static {v1, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, p0, LX/ZkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v4, v3, LX/XiP;->A06:LX/F9u;

    iget-object v3, v4, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v0}, LX/UfF;->A00(LX/6Ft;)LX/6Ft;

    move-result-object v2

    sget-object v1, LX/P6g;->A00:LX/P6g;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-static {v0, v4}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/ZkX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/31h;->A43:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    const/16 v1, 0xa

    const/16 v0, 0x90c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_8
    iget-object v2, p0, LX/ZkX;->A00:Ljava/lang/Object;

    check-cast v2, LX/UA2;

    sget-object v1, LX/5SP;->A1S:LX/5SP;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/UA2;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method
