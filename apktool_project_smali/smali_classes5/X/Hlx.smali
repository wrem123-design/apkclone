.class public final LX/Hlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hlx;->$t:I

    iput-object p3, p0, LX/Hlx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hlx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 13

    iget v1, p0, LX/Hlx;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x38f0a18e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Hlx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x223a4b00

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Hlx;->A01:Ljava/lang/Object;

    check-cast v5, LX/96e;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x59bbcb7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2e7b20

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xabd5fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Igr;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/96e;->A02:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x33ae02

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, LX/96e;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Alk;

    iget-object v3, v0, LX/Alk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Alk;->A00:LX/BXD;

    invoke-static {v3}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v2, v0, LX/96e;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3, v2}, LX/BjO;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v0, v0, LX/96e;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/96e;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v5, v3, v2}, LX/BjO;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810048000300c7L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8200480004010cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    const-string v1, "_PRELOAD_ID_KEY_"

    const/16 v0, 0x37c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LX/Djt;

    invoke-direct {v7, v3}, LX/Djt;-><init>(LX/1sq;)V

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810048001100cdL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v6}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x452

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v6, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v2, v7}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_8
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137d2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v4, LX/igO;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3be27477

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    const v0, -0x352641e6    # -7134989.0f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    :goto_3
    const-string v0, ""

    new-instance v1, LX/R7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/R7A;->A02:Z

    iput v2, v1, LX/R7A;->A00:I

    iput-object v0, v1, LX/R7A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :cond_b
    invoke-static {v5, v3, v2}, LX/BjO;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SCF_LIVEQUERY_CALLBACK: result="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", innerResult="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readScfSettings="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asSCFSettings="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x19720a39

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x19720a39

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/2q3;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, p0, LX/Hlx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bg;

    iget-object v5, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tei;

    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v0, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SCF_LIVEQUERY_RESPONSE: LiveQuery returned SCF settings, dbHandleReady="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_13

    invoke-interface {v5}, LX/Tei;->onFailure()V

    return-void

    :cond_13
    const/4 v0, 0x0

    new-instance v4, LX/2Tk;

    invoke-direct {v4, v0}, LX/2Tk;-><init>(LX/2Wc;)V

    new-instance v1, LX/30D;

    invoke-direct {v1, v2}, LX/30D;-><init>(LX/30B;)V

    invoke-static {v1}, LX/30D;->A00(LX/30D;)LX/280;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, v6, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BEh;

    invoke-direct {v0, v1, v5, v4}, LX/BEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_14
    iget-object v0, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tei;

    invoke-interface {v0}, LX/Tei;->onFailure()V

    return-void

    :cond_15
    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x324

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x7f1e7848

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_21

    const v1, 0x53d6bcf

    invoke-interface {v8, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ON"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v5, -0x17bc1780

    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    move-object v3, v2

    :cond_16
    const/4 v9, 0x1

    if-eqz v1, :cond_1c

    const v1, -0x3927d445

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, -0x60ae33a0

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    move-object v10, v2

    :cond_17
    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const v1, -0x3927d445

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-ne v1, v9, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x2945ca25

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    const/4 v8, 0x3

    new-instance v1, LX/7CM;

    invoke-direct {v1, v0, v8}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, LX/Bhj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Bhj;->A04:Ljava/lang/String;

    iput-boolean v3, v5, LX/Bhj;->A06:Z

    iput-boolean v7, v5, LX/Bhj;->A05:Z

    iput-object v2, v5, LX/Bhj;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/Bhj;->A00:LX/7CM;

    iput-object v6, v5, LX/Bhj;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Bhj;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waCrosspostingInfo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Hlx;->A01:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    move-object v2, v0

    goto :goto_6

    :cond_1b
    move-object v4, v10

    goto :goto_5

    :cond_1c
    move-object v6, v10

    goto :goto_4

    :cond_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7f1e7848

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x53d6bcf

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "ON"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/Hlx;->A01:Ljava/lang/Object;

    check-cast v2, Lfxcache/model/FxCalAccount;

    iget-object v6, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    iget-object v5, v2, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const-string v1, "WA_PAUSED"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    iget-object v0, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v2, LX/7CM;

    invoke-direct {v2, v0, v8}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/Bhj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Bhj;->A04:Ljava/lang/String;

    iput-boolean v4, v5, LX/Bhj;->A06:Z

    iput-boolean v7, v5, LX/Bhj;->A05:Z

    iput-object v3, v5, LX/Bhj;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/Bhj;->A00:LX/7CM;

    iput-object v1, v5, LX/Bhj;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Bhj;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Hlx;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7CM;

    invoke-direct {v0, v5, v8}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_7

    :cond_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x63b265e3

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_21

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const v2, -0x2497e3d4

    const-string v0, "FXCALSettingsWhatsAppStatusAutoCrosspostingMutationReturnDataSuccess"

    invoke-interface {v3, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_20

    const v0, 0x410b7500

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_20
    iget-object v0, p0, LX/Hlx;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_21
    iget-object v0, p0, LX/Hlx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
