.class public final LX/BuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BuG;->$t:I

    iput-object p1, p0, LX/BuG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BuG;

    const/4 v2, 0x0

    check-cast p0, LX/DmJ;

    instance-of v4, p0, LX/4pI;

    const v3, 0x36e82e94

    iget-object v5, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ql7;

    iget-object v0, v5, LX/Ql7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCx;

    if-eqz v4, :cond_1

    const-string v0, "fetch_search_global_null_state_failed"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/UCx;->A01(ILjava/lang/String;)V

    instance-of v0, p0, LX/0QW;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhl;

    if-eqz v0, :cond_4

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x625d07c7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v2, v0

    :cond_0
    if-eqz v6, :cond_5

    const v0, 0x66f18c8

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "fetch_search_global_null_state_success"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhP;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5403333d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GTI;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    sget-object p0, LX/5xA;->A01:LX/5xA;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_3
    iget-object v3, v5, LX/Ql7;->A07:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/QEl;->A02:LX/QEl;

    :goto_4
    if-eqz v6, :cond_a

    sget-object v1, LX/QEu;->A02:LX/QEu;

    const v0, -0xa0593af

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    :goto_5
    const-string v10, ""

    const/4 p1, 0x0

    new-instance v7, LX/Vb8;

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, LX/Vb8;-><init>(LX/QEl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;Z)V

    invoke-interface {v3, v4, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    move-object v9, v11

    goto :goto_5

    :cond_b
    sget-object v8, LX/QEl;->A09:LX/QEl;

    goto :goto_4
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/BuG;

    check-cast p0, LX/hjP;

    instance-of v0, p0, LX/Xyq;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/98h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/98h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N6Y;

    if-eqz v0, :cond_4

    check-cast p0, LX/N6Y;

    iget-object v1, p0, LX/N6Y;->A00:LX/QFq;

    sget-object v0, LX/QFq;->A03:LX/QFq;

    const v3, 0x7f136d29

    if-ne v1, v0, :cond_3

    const v3, 0x7f135eb5

    :cond_3
    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "qa_banner_save_failed"

    invoke-static {v1, v0, v3}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Xya;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0I;

    iget-object v0, v2, LX/O0I;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v3, v2, LX/O0I;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v4, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v7

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/O0I;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3G;

    iget-object v0, v0, LX/O3G;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRE;

    iget-object p1, v0, LX/IRE;->A04:Ljava/lang/String;

    const/4 p0, 0x0

    const-string v8, "qa_freeform_banner_sent_reply"

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BuG;

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/O3M;

    iget-object v1, v4, LX/O3M;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    const/4 p0, 0x1

    iget-object v5, v0, LX/K2s;->A00:LX/inN;

    const/4 v8, 0x0

    iget-object v6, v0, LX/K2s;->A01:LX/J5Y;

    iget-object v7, v0, LX/K2s;->A02:Ljava/lang/String;

    iget-boolean p1, v0, LX/K2s;->A05:Z

    invoke-static/range {v5 .. v10}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    iput-boolean p0, v4, LX/O3M;->A08:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v5, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/AdE;

    iget-object v4, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/O3M;

    iget-object v0, v4, LX/O3M;->A07:LX/NuW;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AdE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/9pz;

    invoke-direct {v3, v1}, LX/9pz;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/SxM;->A0A:LX/SxM;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {v3, v1, v2}, LX/NuW;->A00(LX/9pz;Ljava/util/Set;LX/SxM;)LX/Xg1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v1, v5, LX/AdE;->A01:Z

    new-instance v7, LX/J5Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/J5Y;->A00:LX/Xg1;

    iput-boolean v1, v7, LX/J5Y;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v4, LX/O3M;->A05:LX/LEo;

    iget-object v5, v4, LX/O3M;->A00:LX/inN;

    iget-boolean v3, v4, LX/O3M;->A09:Z

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/K2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2s;->A00:LX/inN;

    iput-boolean v0, v1, LX/K2s;->A04:Z

    iput-boolean v0, v1, LX/K2s;->A03:Z

    iput-object v7, v1, LX/K2s;->A01:LX/J5Y;

    iput-object v2, v1, LX/K2s;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/K2s;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    check-cast p0, LX/QMb;

    iget-object v4, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v3

    check-cast v3, LX/jsN;

    instance-of v0, v3, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v3, LX/N5k;

    if-eqz v3, :cond_0

    instance-of v0, p0, LX/PLF;

    if-eqz v0, :cond_1

    sget-object v1, LX/XpQ;->A00:LX/XpQ;

    :goto_0
    const/16 v2, 0x13

    new-instance v0, LX/aLm;

    invoke-direct {v0, v2, v3, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PLC;

    if-eqz v0, :cond_2

    sget-object v1, LX/Xpi;->A00:LX/Xpi;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/PLE;

    if-eqz v0, :cond_3

    check-cast p0, LX/PLE;

    iget-object v0, p0, LX/PLE;->A00:Ljava/util/List;

    new-instance v1, LX/N5i;

    invoke-direct {v1, v0}, LX/N5i;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/PLD;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/N5k;->A02:LX/hiP;

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_4

    check-cast v1, LX/N5i;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    new-instance v1, LX/N5b;

    invoke-direct {v1, v0}, LX/N5b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/PLB;

    if-eqz v0, :cond_9

    check-cast p0, LX/PLB;

    iget-object v2, p0, LX/PLB;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/N5k;->A02:LX/hiP;

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_7

    check-cast v1, LX/N5i;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    new-instance v1, LX/N5j;

    invoke-direct {v1, v2, v0}, LX/N5j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    check-cast p0, LX/QMb;

    iget-object v4, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v3

    check-cast v3, LX/jsN;

    instance-of v0, v3, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v3, LX/N5k;

    if-eqz v3, :cond_0

    instance-of v0, p0, LX/PLF;

    if-eqz v0, :cond_1

    sget-object v1, LX/XpQ;->A00:LX/XpQ;

    :goto_0
    const/16 v2, 0x14

    new-instance v0, LX/aLm;

    invoke-direct {v0, v2, v3, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PLC;

    if-eqz v0, :cond_2

    sget-object v1, LX/Xpi;->A00:LX/Xpi;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/PLE;

    if-eqz v0, :cond_3

    check-cast p0, LX/PLE;

    iget-object v0, p0, LX/PLE;->A00:Ljava/util/List;

    new-instance v1, LX/N5i;

    invoke-direct {v1, v0}, LX/N5i;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/PLD;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/N5k;->A01:LX/hiP;

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_4

    check-cast v1, LX/N5i;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    new-instance v1, LX/N5b;

    invoke-direct {v1, v0}, LX/N5b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/PLB;

    if-eqz v0, :cond_9

    check-cast p0, LX/PLB;

    iget-object v2, p0, LX/PLB;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/N5k;->A01:LX/hiP;

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_7

    check-cast v1, LX/N5i;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    new-instance v1, LX/N5j;

    invoke-direct {v1, v2, v0}, LX/N5j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    check-cast v4, LX/BuG;

    check-cast v9, LX/Vb0;

    iget-object v0, v9, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VjZ;

    iget-object v0, v1, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v0}, LX/QEl;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/EW6;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VjZ;

    iget-object v5, v1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/VjZ;->A00:LX/XP1;

    iget-object v0, v4, LX/EW6;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/PQb;

    invoke-direct {v0, v3, v5, v2, v1}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VjZ;

    iget-object v0, v1, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v0}, LX/QEl;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    iget-object v1, v1, LX/VjZ;->A04:Ljava/lang/String;

    const-string v0, "featured_characters"

    invoke-static {v1, v0, v2, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VjZ;

    iget-object v2, v10, LX/VjZ;->A01:LX/QEl;

    iget-object v7, v10, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/EW6;->A00:Landroid/app/Application;

    invoke-static {v0, v10}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/VjZ;->A02:LX/VoU;

    iget-boolean v1, v0, LX/VoU;->A02:Z

    iget-object v0, v0, LX/VoU;->A00:Ljava/lang/String;

    new-instance v15, LX/UFa;

    move-object/from16 v19, v0

    move/from16 p0, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/UFa;-><init>(LX/QEl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/VjZ;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v6, LX/QrL;

    iget-object v2, v10, LX/VjZ;->A00:LX/XP1;

    iget-object v1, v6, LX/QrL;->A0B:Ljava/lang/String;

    rem-int/lit8 v0, v12, 0x2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 p0, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v15, LX/UFa;->A02:Ljava/lang/String;

    new-instance v1, LX/PQY;

    invoke-direct {v1, v0, v0, v2}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v1, LX/PQY;->A00:LX/UFa;

    iput-object v3, v1, LX/PQY;->A01:LX/5wv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    iget-object v6, v4, LX/EW6;->A04:LX/LEo;

    :cond_a
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UFk;

    iget-object v4, v9, LX/Vb0;->A00:LX/QEl;

    iget v3, v0, LX/UFk;->A00:I

    iget-boolean v2, v0, LX/UFk;->A05:Z

    iget-object v1, v0, LX/UFk;->A01:LX/04U;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/UFk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UFk;->A02:LX/QEl;

    iput-object v8, v0, LX/UFk;->A04:LX/5wv;

    iput-object v7, v0, LX/UFk;->A03:LX/5wv;

    iput v3, v0, LX/UFk;->A00:I

    iput-boolean v2, v0, LX/UFk;->A05:Z

    iput-object v1, v0, LX/UFk;->A01:LX/04U;

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BuG;

    check-cast p0, LX/K8Q;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6y;

    sget-object v0, LX/F6y;->A03:LX/IYB;

    iget-object v12, v1, LX/F6y;->A01:LX/LEo;

    iget-object v11, p0, LX/K8Q;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/K8Q;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/K8Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, LX/K8Q;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/K8Q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/K8Q;->A01:LX/G4X;

    iget-object v5, p0, LX/K8Q;->A02:LX/G4X;

    iget-object v4, p0, LX/K8Q;->A05:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/K8Q;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/K8Q;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/IYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IYB;->A0A:Z

    iput-object v11, v1, LX/IYB;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/IYB;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/IYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/IYB;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/IYB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/IYB;->A01:LX/G4X;

    iput-object v5, v1, LX/IYB;->A02:LX/G4X;

    iput-object v4, v1, LX/IYB;->A06:Ljava/lang/Boolean;

    iput-object v3, v1, LX/IYB;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/IYB;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    check-cast v0, LX/BuG;

    check-cast v9, LX/VjZ;

    iget-object v8, v0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v8, LX/40o;

    iget-object v14, v9, LX/VjZ;->A00:LX/XP1;

    iput-object v14, v8, LX/40o;->A01:LX/XP1;

    iget-object v7, v8, LX/40o;->A08:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/UFm;

    iget-object v6, v9, LX/VjZ;->A01:LX/QEl;

    iget-object v2, v9, LX/VjZ;->A05:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    if-ltz v11, :cond_3

    check-cast v5, LX/QqH;

    iget-object v3, v8, LX/40o;->A05:Ljava/lang/String;

    rem-int/lit8 v0, v11, 0x2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v5, v0, v3, v2}, LX/VfX;->A01(LX/XP1;LX/QqH;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PQL;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/VjZ;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v15, LX/QrL;

    iget-object v2, v8, LX/40o;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/QrL;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v17, v2

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v19}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    iget-object v0, v9, LX/VjZ;->A02:LX/VoU;

    iget-boolean v5, v0, LX/VoU;->A02:Z

    iget-object v4, v0, LX/VoU;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/VoU;->A01:Ljava/lang/String;

    iget v2, v1, LX/UFm;->A00:I

    iget v1, v1, LX/UFm;->A01:I

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/UFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/UFm;->A02:LX/QEl;

    iput-object v11, v0, LX/UFm;->A05:LX/5wv;

    iput-boolean v5, v0, LX/UFm;->A06:Z

    iput-object v4, v0, LX/UFm;->A03:Ljava/lang/String;

    iput v2, v0, LX/UFm;->A00:I

    iput v1, v0, LX/UFm;->A01:I

    iput-object v3, v0, LX/UFm;->A04:Ljava/lang/String;

    invoke-static {v10, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BuG;

    check-cast p0, LX/JTp;

    iget-object v5, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2J;

    iget-object v0, v5, LX/R2J;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v3, "listType"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "attributesAdapter"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/JTp;->A03:LX/5wv;

    iget-object v0, v5, LX/R2J;->A03:LX/N8L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/N8L;->A0Y(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, v5, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-boolean v0, v5, LX/R2J;->A06:Z

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v2, v5, LX/R2J;->A06:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    instance-of v0, v1, LX/R9Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/R9Y;

    iget-boolean v0, v1, LX/R9Y;->A0D:Z

    if-eqz v0, :cond_4

    if-lt v3, v6, :cond_a

    if-lez v3, :cond_a

    iget-object v2, v5, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/7v8;->scrollToPosition(I)V

    new-instance v0, LX/Zi6;

    invoke-direct {v0, v1, v3, v4}, LX/Zi6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/JTp;->A02:LX/5wv;

    iget-object v0, v5, LX/R2J;->A03:LX/N8L;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/R2J;->A03:LX/N8L;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTp;->A01:LX/5wv;

    :cond_8
    invoke-virtual {v0, v1}, LX/N8L;->A0Y(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_a

    iget-object v0, v5, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/R2J;->A03:LX/N8L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JTp;->A00:LX/5wv;

    invoke-virtual {v1, v0}, LX/N8L;->A0Y(Ljava/util/List;)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BuG;

    check-cast p0, LX/GWX;

    iget-object v0, p0, LX/GWX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qm5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/29X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object p0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v5, LX/6cs;->A6P:LX/6cs;

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v0, v0, LX/88y;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/29X;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    :goto_0
    iget-object v0, v2, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R6a;->A03:Z

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCM;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/UCM;->A00:LX/N97;

    if-nez v1, :cond_4

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Si0;->A00(Landroid/content/Context;LX/2th;LX/N97;)V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    check-cast p0, LX/QJp;

    sget-object v0, LX/OCs;->A00:LX/OCs;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNk;

    iget-object v0, v0, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6iv;->A0h(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/OCq;->A00:LX/OCq;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-object v1, v3, LX/dNk;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/dNk;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v3, LX/dNk;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/dNk;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/6iv;->A0j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/OBs;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/dNk;

    check-cast p0, LX/OBs;

    iget-object v0, p0, LX/OBs;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/dNk;->A0A:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BuG;

    check-cast p1, LX/hfP;

    instance-of v0, p1, LX/N4M;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/N4M;

    iget v1, p1, LX/N4M;->A00:I

    iget-object v0, p1, LX/N4M;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-static {v0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iget-object v1, v0, LX/F7r;->A08:LX/LEo;

    sget-object v0, LX/XoP;->A00:LX/XoP;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/XoO;->A00:LX/XoO;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXo;

    invoke-static {v1}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iput-boolean v5, v0, LX/F7r;->A0D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/XoN;->A00:LX/XoN;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/NXo;

    invoke-static {v3}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iget-object v0, v0, LX/F7r;->A03:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creation_agent_deletion_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d9d

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v0, 0x7f082293

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    iput-boolean v5, v2, LX/8TE;->A0N:Z

    iput-boolean v5, v2, LX/8TE;->A0Q:Z

    const/4 v1, 0x6

    new-instance v0, LX/XrP;

    invoke-direct {v0, v3, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v2}, LX/20q;->A1W(LX/4Mu;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/N4N;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    iget-object v3, v0, LX/NXo;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7r;

    iget-object v0, v0, LX/F7r;->A03:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    check-cast p1, LX/N4N;

    iget-object v0, p1, LX/N4N;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/N4N;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-boolean v1, p1, LX/N4N;->A02:Z

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v2, LX/8TE;->A01:I

    :cond_5
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7r;

    iput-object v2, v0, LX/F7r;->A03:LX/4Mu;

    goto :goto_1

    :cond_6
    sget-object v0, LX/XoM;->A00:LX/XoM;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/NXo;

    invoke-static {v2}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iget-object v0, v0, LX/F7r;->A03:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_7
    invoke-static {v2}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/XoU;->A00:LX/XoU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iget-object v2, v0, LX/F7r;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/CS5;

    invoke-direct {v1, v5, v0}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/Eg6;->A00(Landroidx/fragment/app/FragmentActivity;LX/QGL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/N4Y;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    check-cast p1, LX/N4Y;

    iget-object v0, p1, LX/N4Y;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N4Y;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/WeK;->A00:LX/WeK;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p1, LX/N4Y;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/N4Y;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/Wdg;

    invoke-direct {v0, v1, v4, v5}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/XoP;->A00:LX/XoP;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BuG;

    check-cast p1, LX/L89;

    iget-object v0, p1, LX/L89;->A04:LX/Pi7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/NZL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/L89;->A05:Z

    iget-object v3, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZL;

    iget-object v2, v3, LX/NZL;->A00:LX/0QL;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    const v1, 0x7f1355c2

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4u;

    iget-object v2, v0, LX/F4u;->A05:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L89;

    const/4 p0, 0x0

    iget-object v6, v0, LX/L89;->A03:LX/Pi7;

    iget-boolean p1, v0, LX/L89;->A05:Z

    iget-object v5, v0, LX/L89;->A02:LX/K9a;

    iget-object v4, v0, LX/L89;->A01:LX/J4A;

    iget-object v3, v0, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v3 .. v8}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-eqz v2, :cond_1

    sget-object v1, LX/Wfu;->A00:LX/Wfu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d79

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/Rty;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BuG;

    check-cast p1, LX/hfO;

    instance-of v0, p1, LX/XoL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/NWj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWj;

    iget-object v0, v0, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3L;

    iget-object v1, v0, LX/O3L;->A06:LX/LEo;

    sget-object v0, LX/XoK;->A00:LX/XoK;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/N4L;

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v7, LX/NWj;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dce

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v7, LX/NWj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O3e;

    check-cast p1, LX/N4L;

    iget-object v5, p1, LX/N4L;->A00:LX/K03;

    if-eqz v5, :cond_2

    invoke-static {v5, v6}, LX/O3e;->A02(LX/K03;LX/O3e;)V

    invoke-static {v5, v6}, LX/O3e;->A03(LX/K03;LX/O3e;)V

    iget-object v0, v5, LX/K03;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v5, v6}, LX/O3e;->A01(LX/K03;LX/O3e;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/Rty;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, LX/O3e;->A00(LX/K03;LX/O3e;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/XoK;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BuG;

    check-cast p1, LX/L97;

    iget-object v1, p1, LX/L97;->A02:LX/Pi7;

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_6

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p1, LX/NYw;

    iget-object v0, p1, LX/NYw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ps2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x7f131dcf

    if-eq v0, v2, :cond_1

    const v1, 0x7f131d8b

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, p1, LX/NYw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object p0, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_2
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L97;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/L97;->A07:Z

    invoke-static {v1, v2, v3, p0, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0}, LX/Rty;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f131da2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/NYw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_fact_fragment"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/NYw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object p0, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_5
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L97;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/L97;->A07:Z

    invoke-static {v1, v2, v3, p0, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BuG;

    check-cast p1, LX/heO;

    instance-of v0, p1, LX/XnI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    check-cast p1, LX/XnI;

    iget-wide v2, p1, LX/XnI;->A00:J

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    invoke-static {v0, v2, p0}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v1, v0, LX/O3j;->A0K:LX/LEo;

    :cond_1
    invoke-static {v1, v2, p0}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/XnM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/XnK;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/XnJ;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136514

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A04()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BuG;

    check-cast p1, LX/heO;

    instance-of v0, p1, LX/XnI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    check-cast p1, LX/XnI;

    iget-wide v2, p1, LX/XnI;->A00:J

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    invoke-static {v0, v2, p0}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v1, v0, LX/O3l;->A0K:LX/LEo;

    :cond_1
    invoke-static {v1, v2, p0}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/XnM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/XnK;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/XnJ;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136514

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A04()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BuG;

    sget-object v0, LX/VPA;->A00:LX/VPA;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creatorai_keyword_list_delete_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWK;

    iget-object v0, v0, LX/NWK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3e;

    iget-object v1, v0, LX/O3e;->A04:LX/LEo;

    sget-object v0, LX/VPz;->A00:LX/VPz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/VPz;->A00:LX/VPz;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/BuG;

    sget-object v0, LX/VQA;->A00:LX/VQA;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/VRA;->A00:LX/VRA;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object p1

    const-string v0, "interactive_theme_guided_flow_error"

    iput-object v0, p1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object p0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136d29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BuG;

    check-cast p1, LX/L8Z;

    iget-object p0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0E:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p1, LX/L8Z;->A05:LX/1rm;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/121;->A09(LX/1rm;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0F:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    iget-object v0, p1, LX/L8Z;->A04:LX/gwN;

    instance-of v0, v0, LX/jlO;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0G:LX/LEo;

    const-string v0, "Streaming failed"

    new-instance v1, LX/N2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BuG;

    check-cast p1, LX/QLw;

    instance-of v0, p1, LX/PIY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v1, v0, LX/O3l;->A0M:LX/LEo;

    sget-object v0, LX/XnN;->A00:LX/XnN;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/PIL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v1, v0, LX/O3l;->A0M:LX/LEo;

    check-cast p1, LX/PIL;

    iget-object v0, p1, LX/PIL;->A00:LX/K2U;

    invoke-static {v0, v1}, LX/N3p;->A00(LX/K2U;LX/LEo;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/PIJ;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/O3l;

    check-cast p1, LX/PIJ;

    iget-object v4, p1, LX/PIJ;->A00:LX/6Ft;

    iput-object v4, v5, LX/O3l;->A0D:LX/6Ft;

    iget-object v9, v5, LX/O3l;->A0O:LX/LEo;

    :cond_2
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v4, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v4, LX/6Ft;->A03:I

    int-to-long v2, v0

    iget v0, v4, LX/6Ft;->A02:I

    int-to-long v0, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/P2A;

    invoke-direct {v0, v1, v6}, LX/P2A;-><init>(LX/8oQ;LX/6Ew;)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v10, v6, LX/6Ew;->A04:I

    iget-object v0, v5, LX/O3l;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-le v10, v0, :cond_3

    move v10, v0

    :cond_3
    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, LX/C5r;->A0C:I

    iput v10, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v6

    iget-object v8, v5, LX/O3l;->A0J:LX/LEo;

    :cond_4
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v10

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p1, v8}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/O3l;->A0M:LX/LEo;

    const/4 v2, 0x0

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v0

    invoke-static {v2, v0, v9, v7}, LX/N3Y;->A00(Ljava/lang/Long;LX/1rm;ZZ)LX/N3Y;

    move-result-object v1

    iput-object v2, v1, LX/N3Y;->A00:LX/L66;

    iput-object v2, v1, LX/N3Y;->A01:LX/JDC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v6, v5, LX/O3l;->A0C:LX/6Ft;

    iget-object v2, v5, LX/O3l;->A0L:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/O3l;->A0X:Z

    if-nez v0, :cond_6

    iput-boolean v7, v5, LX/O3l;->A0X:Z

    iget-object v1, v5, LX/O3l;->A0B:LX/VbD;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/VbD;->A02()V

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/L66;

    invoke-direct {v0, v1, v2, v3, v4}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v1, v5, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0S(LX/6Ft;Ljava/util/List;)V

    invoke-static {v5, v6}, LX/O3l;->A02(LX/O3l;LX/6Ft;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/PII;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/PIM;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3l;

    iget-boolean v0, v2, LX/O3l;->A0X:Z

    if-nez v0, :cond_9

    iput-boolean v7, v2, LX/O3l;->A0X:Z

    iget-object v1, v2, LX/O3l;->A0B:LX/VbD;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/VbD;->A07(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/O3l;->A0M:LX/LEo;

    sget-object v0, LX/XnS;->A00:LX/XnS;

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BuG;

    check-cast p1, LX/hgO;

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object p0, v0, LX/G9h;->A0B:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_0

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/DRT;

    if-eqz v0, :cond_1

    sget-object v4, LX/DUb;->A00:LX/DUb;

    :goto_0
    check-cast v4, LX/hgP;

    iget-object v3, v1, LX/G9r;->A02:LX/G9s;

    iget-object v2, v1, LX/G9r;->A01:LX/GRD;

    iget-boolean v1, v1, LX/G9r;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/G9r;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G9r;-><init>(LX/hgP;LX/GRD;LX/G9s;Z)V

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/N4j;

    if-eqz v0, :cond_2

    check-cast p1, LX/N4j;

    iget-object v0, p1, LX/N4j;->A00:LX/QK3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/N4l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/N4l;->A00:LX/QK3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BuG;

    check-cast p1, LX/I1S;

    iget-object v5, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUJ;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1D;

    iget-object v0, v0, LX/F1D;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hdm;

    instance-of v0, v1, LX/N3E;

    if-eqz v0, :cond_3

    check-cast v1, LX/N3E;

    iget-object v0, v1, LX/N3E;->A00:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    int-to-double v6, v0

    :goto_0
    iget v1, p1, LX/I1S;->A00:I

    iget v0, p1, LX/I1S;->A03:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    iget-object v2, v5, LX/NUJ;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BWH;

    iget-object v2, v5, LX/NUJ;->A00:LX/8Yl;

    const-string v3, "entryPoint"

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/NUJ;->A00:LX/8Yl;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "video"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    invoke-static {v0}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_original_length_ms"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "clip_trimmed_length_ms"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v5, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F1D;

    if-eqz p1, :cond_1

    iget-object v1, v6, LX/F1D;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3E;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.riff.domain.RiffViewModel.RiffUiState.Trim"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/N3E;

    iget-object v5, v1, LX/N3E;->A00:LX/6Ft;

    iget v4, p1, LX/I1S;->A00:I

    iget v3, p1, LX/I1S;->A03:I

    sub-int v1, v4, v3

    iget-object v0, v6, LX/F1D;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v5, p1, v6, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v2, v6, LX/F1D;->A0A:LX/LEo;

    invoke-static {v5}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput v3, v0, LX/C5r;->A0C:I

    iput v4, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    new-instance v1, LX/N3F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3F;->A00:LX/6Ft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BuG;

    check-cast p1, LX/QLw;

    instance-of v0, p1, LX/PIY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3j;

    iget-object v1, v0, LX/O3j;->A0M:LX/LEo;

    sget-object v0, LX/XnN;->A00:LX/XnN;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/PIL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3j;

    iget-object v1, v0, LX/O3j;->A0M:LX/LEo;

    check-cast p1, LX/PIL;

    iget-object v0, p1, LX/PIL;->A00:LX/K2U;

    invoke-static {v0, v1}, LX/N3p;->A00(LX/K2U;LX/LEo;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/PIJ;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3j;

    check-cast p1, LX/PIJ;

    iget-object p1, p1, LX/PIJ;->A00:LX/6Ft;

    iput-object p1, v2, LX/O3j;->A0C:LX/6Ft;

    iget-object p0, v2, LX/O3j;->A0O:LX/LEo;

    :cond_2
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, p1, LX/6Ft;->A0r:LX/6Ew;

    iget v0, p1, LX/6Ft;->A03:I

    int-to-long v3, v0

    iget v0, p1, LX/6Ft;->A02:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v3, v4, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/P2A;

    invoke-direct {v0, v1, v5}, LX/P2A;-><init>(LX/8oQ;LX/6Ew;)V

    invoke-interface {p0, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v7, v5, LX/6Ew;->A04:I

    iget-object v0, v2, LX/O3j;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    iget-object v5, v2, LX/O3j;->A0J:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/O3j;->A0M:LX/LEo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/N3K;

    move-object v5, v4

    move p0, v6

    invoke-direct/range {v3 .. v8}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/O3j;->A0X:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/O3j;->A0B:LX/VbD;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v2}, LX/O3j;->A0m()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/PII;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/PIM;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3j;

    iget-boolean v0, v2, LX/O3j;->A0X:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/O3j;->A0X:Z

    iget-object v1, v2, LX/O3j;->A0B:LX/VbD;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/VbD;->A07(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/O3j;->A0M:LX/LEo;

    sget-object v0, LX/XnS;->A00:LX/XnS;

    goto/16 :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    check-cast v3, LX/BuG;

    check-cast v0, LX/1ox;

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/K9X;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/LG2;

    iget-object v10, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v10, LX/K9U;

    iget-object v8, v3, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v8, LX/O3j;

    iget-object v3, v8, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/heP;

    instance-of v6, v7, LX/N3K;

    if-nez v6, :cond_1

    instance-of v0, v7, LX/N3h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/LG2;->A00()LX/L66;

    move-result-object v9

    iget v0, v2, LX/K9X;->A01:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v15

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    iget-object v5, v8, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-virtual {v5, v9}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v9, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/jrP;

    invoke-interface {v0}, LX/jrP;->Bn1()LX/JDC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JDC;->A00:LX/L66;

    iget-object v0, v0, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/JDC;->A00(LX/L66;Ljava/lang/String;)LX/JDC;

    move-result-object v11

    :cond_2
    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v0, v8, LX/O3j;->A0X:Z

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    if-nez v15, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/O3j;->A0X:Z

    iget-object v1, v8, LX/O3j;->A0B:LX/VbD;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/VbD;->A02()V

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/heP;

    instance-of v0, v2, LX/N3K;

    if-eqz v0, :cond_4

    check-cast v2, LX/N3K;

    iget v1, v2, LX/N3K;->A00:I

    iget v0, v2, LX/N3K;->A01:I

    new-instance v2, LX/N3K;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v1

    move/from16 p0, v0

    move/from16 p1, v15

    invoke-direct/range {v16 .. v21}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    :cond_4
    invoke-interface {v3, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    if-eqz v15, :cond_6

    iget-object v1, v9, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, v9, LX/L66;->A01:J

    iget-object v2, v9, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    instance-of v0, v7, LX/N3h;

    if-eqz v0, :cond_0

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/heP;

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_9

    check-cast v1, LX/N3h;

    iget v13, v1, LX/N3h;->A00:I

    iget v14, v1, LX/N3h;->A01:I

    iget-object v12, v1, LX/N3h;->A05:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    :cond_9
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BuG;

    check-cast p1, LX/HY8;

    iget-object v5, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/O3l;

    iget-object v3, v5, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3Y;

    if-eqz v0, :cond_5

    iget-object v10, p1, LX/HY8;->A00:LX/hdP;

    instance-of v0, v10, LX/N2p;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v5, LX/O3l;->A0J:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v10

    check-cast v8, LX/N2p;

    iget-object v4, v8, LX/N2p;->A01:LX/P1z;

    iget-object p0, v4, LX/P1z;->A01:LX/8oQ;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v11, v9}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/N2p;->A00:LX/IKG;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/O3l;->A0N:LX/LEo;

    :cond_1
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v5, LX/O3l;->A0O:LX/LEo;

    :cond_2
    invoke-static {v4, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/heP;

    instance-of v0, v2, LX/N3Y;

    if-eqz v0, :cond_4

    move-object v7, v2

    check-cast v7, LX/N3Y;

    if-eqz v7, :cond_4

    iget-boolean v0, p1, LX/HY8;->A02:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, p1, LX/HY8;->A01:LX/1rm;

    iget-boolean v4, p1, LX/HY8;->A03:Z

    iget-object v2, v7, LX/N3Y;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/N3Y;->A00:LX/L66;

    iget-object v0, v7, LX/N3Y;->A01:LX/JDC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v6}, LX/N3Y;->A00(Ljava/lang/Long;LX/1rm;ZZ)LX/N3Y;

    move-result-object v2

    iput-object v1, v2, LX/N3Y;->A00:LX/L66;

    iput-object v0, v2, LX/N3Y;->A01:LX/JDC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v3, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v0, v5, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/O3l;->A0N:LX/LEo;

    :cond_7
    invoke-static {v6, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v2, v5, LX/O3l;->A0I:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_a
    instance-of v0, v10, LX/N2o;

    if-eqz v0, :cond_3

    sget-object v0, LX/XnS;->A00:LX/XnS;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BuG;

    check-cast p1, LX/HYB;

    iget-object v4, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/O3j;

    iget-object v6, v4, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3Y;

    if-eqz v0, :cond_5

    iget-object v10, p1, LX/HYB;->A00:LX/hdP;

    instance-of v0, v10, LX/N2p;

    if-eqz v0, :cond_8

    iget-object v9, v4, LX/O3j;->A0J:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, v10

    check-cast v8, LX/N2p;

    iget-object v3, v8, LX/N2p;->A01:LX/P1z;

    iget-object v7, v3, LX/P1z;->A01:LX/8oQ;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v5}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p0, v9}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/N2p;->A00:LX/IKG;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/O3j;->A0N:LX/LEo;

    :cond_1
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v4, LX/O3j;->A0O:LX/LEo;

    :cond_2
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/heP;

    instance-of v0, v2, LX/N3Y;

    if-eqz v0, :cond_4

    move-object v7, v2

    check-cast v7, LX/N3Y;

    if-eqz v7, :cond_4

    iget-boolean v0, p1, LX/HYB;->A02:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, p1, LX/HYB;->A01:LX/1rm;

    iget-boolean v3, p1, LX/HYB;->A03:Z

    iget-object v2, v7, LX/N3Y;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/N3Y;->A00:LX/L66;

    iget-object v0, v7, LX/N3Y;->A01:LX/JDC;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v5}, LX/N3Y;->A00(Ljava/lang/Long;LX/1rm;ZZ)LX/N3Y;

    move-result-object v2

    iput-object v1, v2, LX/N3Y;->A00:LX/L66;

    iput-object v0, v2, LX/N3Y;->A01:LX/JDC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v6, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v2, v4, LX/O3j;->A0I:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    instance-of v0, v10, LX/N2o;

    if-eqz v0, :cond_3

    sget-object v0, LX/XnS;->A00:LX/XnS;

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BuG;

    check-cast p1, LX/QMG;

    iget-object p0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p0, LX/NXJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, p1, LX/PJk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/PJk;

    iget-object v1, v0, LX/PJk;->A00:LX/QMF;

    instance-of v0, v1, LX/PJY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NXJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4v;

    iget-object v0, v0, LX/F4v;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    check-cast v1, LX/PJY;

    iget-object v4, v1, LX/PJY;->A00:Ljava/lang/String;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    const v0, 0x7f13057f

    invoke-static {v2, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0Q:Z

    const v0, 0x7f130580

    invoke-static {v2, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    const/4 v1, 0x0

    new-instance v0, LX/Nqz;

    invoke-direct {v0, v2, p0, v4, v1}, LX/Nqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/PJl;

    if-eqz v0, :cond_0

    check-cast p1, LX/PJl;

    iget-boolean v0, p1, LX/PJl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NXJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4v;

    iget-object v0, v0, LX/F4v;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "ai_manage_memory_settings_delete_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f13057d

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BuG;

    check-cast p1, LX/1ox;

    iget-object v5, p1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9X;

    iget-object v2, p1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, LX/LG2;

    iget-object v7, p1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v7, LX/K9U;

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3l;

    iget-object v4, v1, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/heP;

    instance-of v0, v3, LX/N3h;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/LG2;->A00()LX/L66;

    move-result-object v6

    iget v0, v5, LX/K9X;->A01:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/O3l;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, v6, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    check-cast v3, LX/N3h;

    iget-object v0, v3, LX/N3h;->A04:LX/JDC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JDC;->A00:LX/L66;

    iget-object v0, v0, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/JDC;->A00(LX/L66;Ljava/lang/String;)LX/JDC;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/heP;

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_1

    check-cast v1, LX/N3h;

    iget v10, v1, LX/N3h;->A00:I

    iget p0, v1, LX/N3h;->A01:I

    iget-object v9, v1, LX/N3h;->A05:Ljava/lang/Integer;

    invoke-static/range {v6 .. v12}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    :cond_1
    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v6, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v1, v6, LX/L66;->A01:J

    iget-object v0, v6, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v2

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/BuG;

    const/16 v4, 0x21

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Mjf;

    iget v0, v3, LX/Mjf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjf;->A00:I

    :goto_0
    iget-object v5, v3, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/Mjf;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mjf;

    invoke-direct {v3, v6, v5, v4}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast p0, LX/K8Q;

    if-eqz p0, :cond_3

    iget-object v11, p0, LX/K8Q;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/K8Q;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v8, p0, LX/K8Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, p0, LX/K8Q;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/K8Q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, p0, LX/K8Q;->A05:Ljava/lang/Boolean;

    iget-boolean v14, p0, LX/K8Q;->A09:Z

    iget-object v5, p0, LX/K8Q;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v6, 0x0

    new-instance v4, LX/K8Q;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iput v1, v3, LX/Mjf;->A00:I

    invoke-interface {v0, v4, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    const/16 v3, 0x25

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZAP;

    invoke-direct {v4, p1, p2, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v1, p0

    check-cast v1, LX/Jc7;

    instance-of v0, v1, LX/Dq0;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dq0;

    iget-object v0, v1, LX/Dq0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v4, v2}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    const/16 v3, 0x27

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZAP;

    invoke-direct {v4, p1, p2, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p0, LX/Dx1;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DKp;->A00:LX/Dx1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BuG;

    const/16 v3, 0x20

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v3, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZAP;

    invoke-direct {v4, p1, p2, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p0, LX/Vb9;

    iget-object v0, p0, LX/Vb9;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BuG;

    const/16 v3, 0x16

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZAP;

    invoke-direct {v4, p0, p2, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p1, LX/0QW;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x705f21c5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/NU9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, v4, v2}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BuG;

    const/16 v3, 0xe

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v3, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZAP;

    invoke-direct {v4, p0, p2, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/PXn;

    iget-object v0, p1, LX/PXn;->A00:LX/Uwz;

    invoke-static {v0, v4, v1}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p0, p2, p3}, LX/BuG;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p0, LX/BuG;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast p0, LX/0ev;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/Zby;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p0, LX/BuG;

    check-cast p1, LX/Vb9;

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1V;

    iget-object v0, v0, LX/F1V;->A02:LX/QXK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/QXK;->A02:LX/Vb9;

    goto :goto_0

    :pswitch_2
    check-cast p0, LX/BuG;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object p1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_0
    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Vb6;

    iget-object v3, v0, LX/Vb6;->A00:LX/QNZ;

    iget-boolean v2, v0, LX/Vb6;->A02:Z

    iget-object v1, v0, LX/Vb6;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/Vb6;->A03:Z

    invoke-static {v3, v1, p2, v2, v0}, LX/Vb6;->A00(LX/QNZ;Ljava/lang/String;ZZZ)LX/Vb6;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast p0, LX/BuG;

    check-cast p1, LX/IVE;

    iget-object v1, p1, LX/IVE;->A01:LX/EDk;

    sget-object v0, LX/EDk;->A12:LX/EDk;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Esg;

    iget-object v2, v3, LX/Esg;->A01:LX/Fiu;

    sget-object v1, LX/PVw;->A02:LX/PVw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fiu;->A00(LX/PVw;Z)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    goto :goto_0

    :pswitch_4
    check-cast p0, LX/BuG;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vjs;

    iget-object v0, v1, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0C()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Vjs;->A00(LX/Vjs;I)V

    goto :goto_0

    :pswitch_5
    check-cast p0, LX/BuG;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v0, LX/EdL;->A03:LX/Edq;

    sget-object v1, LX/C1B;->A00:LX/C1B;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, LX/Edq;->A00(LX/C15;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/BuG;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/BuG;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/BuG;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/BuG;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0, p2}, LX/BuG;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0, p2}, LX/BuG;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0, p2}, LX/BuG;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0, p2}, LX/BuG;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/BuG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/BuG;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0, v5}, LX/BuG;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v0, v5}, LX/BuG;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v0, v5}, LX/BuG;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v0, v5}, LX/BuG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v0, v5}, LX/BuG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v5, LX/BuG;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/PKv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SSp;

    iget-object v1, v0, LX/SSp;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/jsN;

    instance-of v0, v1, LX/N5k;

    if-eqz v0, :cond_35

    if-eqz v1, :cond_35

    const/16 v0, 0x12

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, v1, v3}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    check-cast v5, LX/BuG;

    iget-object v4, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    instance-of v1, v1, LX/XqA;

    if-nez v1, :cond_35

    const/16 v1, 0x37

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v1, v4, v0}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v2}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_16

    :pswitch_8
    check-cast v5, LX/BuG;

    check-cast v0, LX/JF4;

    iget-object v1, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/M4S;

    iget v11, v0, LX/JF4;->A00:I

    iget-boolean v2, v0, LX/JF4;->A01:Z

    iget-boolean v1, v0, LX/JF4;->A02:Z

    const v13, 0x3fc07f

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    invoke-static/range {v5 .. v24}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_16

    :pswitch_9
    check-cast v5, LX/BuG;

    instance-of v1, v0, LX/UpO;

    if-eqz v1, :cond_3

    sget-object v1, LX/UpZ;->A00:LX/UpZ;

    :goto_1
    iget-object v0, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:LX/1U8;

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_35

    return-object v1

    :cond_3
    instance-of v1, v0, LX/UpK;

    if-eqz v1, :cond_4

    sget-object v1, LX/UpP;->A00:LX/UpP;

    goto :goto_1

    :cond_4
    instance-of v0, v0, LX/UpL;

    if-eqz v0, :cond_5

    sget-object v1, LX/UpQ;->A00:LX/UpQ;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    check-cast v5, LX/BuG;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v5, v0, LX/O3F;->A05:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6O;

    const/4 v3, 0x1

    iget-object v2, v0, LX/L6O;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/L6O;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/L6O;->A02:LX/5wv;

    invoke-static {v1, v2, v0, v3}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_16

    :pswitch_b
    check-cast v5, LX/BuG;

    check-cast v0, LX/VjZ;

    iget-object v4, v0, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vod;

    iget-object v5, v1, LX/Vod;->A02:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/VjZ;

    if-nez v7, :cond_8

    sget-object v3, LX/QEl;->A04:LX/QEl;

    const/16 v2, 0x7c

    const-string v1, "featured_characters"

    new-instance v7, LX/VjZ;

    invoke-direct {v7, v3, v1, v2}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    :cond_8
    iget-object v9, v0, LX/VjZ;->A01:LX/QEl;

    iget-object v3, v7, LX/VjZ;->A06:LX/5wv;

    const/16 v2, 0xa3

    new-instance v1, LX/C1d;

    invoke-direct {v1, v2}, LX/C1d;-><init>(I)V

    invoke-static {v1, v3, v4}, LX/Vod;->A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;

    move-result-object v13

    iget-object v10, v0, LX/VjZ;->A02:LX/VoU;

    iget-object v11, v7, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/VjZ;->A00:LX/XP1;

    iget-object v12, v7, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v14, v7, LX/VjZ;->A05:LX/5wv;

    invoke-static/range {v8 .. v14}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v1

    invoke-interface {v5, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_16

    :pswitch_c
    check-cast v5, LX/BuG;

    check-cast v0, LX/VjZ;

    iget-object v3, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vod;

    const/16 v2, 0x20

    new-instance v1, LX/aLm;

    invoke-direct {v1, v3, v0, v2}, LX/aLm;-><init>(LX/Vod;LX/VjZ;I)V

    const-string v0, "YOUR_AIS"

    invoke-static {v3, v0, v1}, LX/Vod;->A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_16

    :pswitch_d
    check-cast v5, LX/BuG;

    check-cast v0, LX/Vb0;

    iget-object v1, v0, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/VjZ;

    iget-object v1, v2, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v1}, LX/QEl;->A00()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/VjZ;->A05:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_a
    iget-object v2, v2, LX/VjZ;->A04:Ljava/lang/String;

    const-string v1, "featured_characters"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXS;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VjZ;

    iget-object v6, v3, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/VjZ;->A00:LX/XP1;

    iget-object v2, v1, LX/EXS;->A00:Landroid/app/Application;

    invoke-static {v2, v3}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/PQb;

    invoke-direct {v2, v5, v6, v4, v3}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    iget-object v2, v1, LX/EXS;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v2, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VjZ;

    iget-object v14, v8, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/VjZ;->A00:LX/XP1;

    iget-object v2, v8, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, LX/PQb;

    invoke-direct {v4, v11, v14, v3, v2}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_31

    check-cast v12, LX/QrL;

    iget-object v15, v12, LX/QrL;->A0B:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_5

    :cond_f
    iget-object v2, v8, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v2}, LX/QEl;->A00()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_10
    const-string v2, "featured_characters"

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_11
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    goto/16 :goto_15

    :cond_12
    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VjZ;

    iget-object v13, v12, LX/VjZ;->A04:Ljava/lang/String;

    const-string v11, "featured_characters"

    invoke-static {v13, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v3, v12, LX/VjZ;->A06:LX/5wv;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QrL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v4, LX/QrL;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/QrL;->A0B:Ljava/lang/String;

    iget-object v2, v4, LX/QrL;->A01:LX/Qpa;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/Qpa;->A00:Ljava/lang/String;

    :goto_8
    iget-object v3, v4, LX/QrL;->A09:Ljava/lang/String;

    move-object/from16 p3, v3

    iget v3, v4, LX/QrL;->A00:I

    move/from16 p2, v3

    iget-boolean v3, v4, LX/QrL;->A0I:Z

    move/from16 p1, v3

    iget-object v3, v4, LX/QrL;->A0A:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v4, LX/QrL;->A0E:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v5, v4, LX/QrL;->A02:LX/Qr0;

    iget-object v3, v5, LX/Qr0;->A00:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v5, LX/Qr0;->A02:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-boolean v10, v4, LX/QrL;->A0G:Z

    iget-object v9, v4, LX/QrL;->A0C:Ljava/lang/String;

    iget-boolean v8, v4, LX/QrL;->A0K:Z

    iget-object v5, v4, LX/QrL;->A0F:LX/5wv;

    iget-boolean v4, v4, LX/QrL;->A0J:Z

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/PQM;

    invoke-direct {v3, v15, v11, v7}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v3, LX/PQM;->A05:Ljava/lang/String;

    iput-object v14, v3, LX/PQM;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/PQM;->A01:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v3, LX/PQM;->A04:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v3, LX/PQM;->A00:I

    move/from16 v2, p1

    iput-boolean v2, v3, LX/PQM;->A0D:Z

    move-object/from16 v2, p0

    iput-object v2, v3, LX/PQM;->A06:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v3, LX/PQM;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/PQM;->A08:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/PQM;->A02:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/PQM;->A03:Ljava/lang/String;

    iput-boolean v10, v3, LX/PQM;->A0C:Z

    iput-object v9, v3, LX/PQM;->A09:Ljava/lang/String;

    iput-boolean v8, v3, LX/PQM;->A0F:Z

    iput-object v5, v3, LX/PQM;->A0B:LX/5wv;

    iput-boolean v4, v3, LX/PQM;->A0E:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget-object v5, v12, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v5}, LX/QEl;->A00()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v3, LX/PQZ;

    invoke-direct {v3, v11, v11}, LX/PQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v2, v12, LX/VjZ;->A02:LX/VoU;

    iget-boolean v3, v2, LX/VoU;->A02:Z

    iget-object v2, v2, LX/VoU;->A00:Ljava/lang/String;

    const-string p0, ""

    new-instance v4, LX/UFa;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 p1, v2

    move/from16 p2, v3

    invoke-direct/range {v19 .. v24}, LX/UFa;-><init>(LX/QEl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PQI;

    invoke-direct {v3, v11, v11, v7}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v3, LX/PQI;->A00:LX/UFa;

    iput-object v2, v3, LX/PQI;->A01:LX/5wv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_17
    const-string v11, "RECENTS_SECTION_ID"

    invoke-static {v13, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v12, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v2}, LX/QEl;->A00()Z

    move-result v9

    if-eqz v3, :cond_1b

    if-nez v9, :cond_18

    iget-object v2, v12, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_18
    iget-object v8, v12, LX/VjZ;->A00:LX/XP1;

    iget-object v2, v1, LX/EXS;->A00:Landroid/app/Application;

    invoke-static {v2, v12}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/PQb;

    invoke-direct {v2, v8, v13, v5, v3}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_19

    const-string v2, "recents_ais_list"

    new-instance v3, LX/PQZ;

    invoke-direct {v3, v2, v11}, LX/PQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QrL;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v3, LX/QrL;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/QrL;->A01:LX/Qpa;

    if-eqz v2, :cond_1a

    iget-object v9, v2, LX/Qpa;->A00:Ljava/lang/String;

    :goto_b
    iget-object v8, v3, LX/QrL;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/QrL;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/QrL;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PQK;

    invoke-direct {v3, v10, v11, v7}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v3, LX/PQK;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/PQK;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/PQK;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/PQK;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/PQK;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    goto :goto_b

    :cond_1b
    if-nez v9, :cond_1c

    iget-object v2, v12, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_1c
    iget-object v10, v12, LX/VjZ;->A00:LX/XP1;

    iget-object v2, v1, LX/EXS;->A00:Landroid/app/Application;

    invoke-static {v2, v12}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/PQb;

    invoke-direct {v2, v10, v13, v5, v3}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {v4, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_31

    check-cast v11, LX/QrL;

    iget-object v14, v11, LX/QrL;->A0B:Ljava/lang/String;

    rem-int/lit8 v2, v4, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_c

    :cond_1e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/VjZ;

    iget-object v2, v3, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v2}, LX/QEl;->A00()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v3, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_21
    iget-object v3, v3, LX/VjZ;->A04:Ljava/lang/String;

    const-string v2, "featured_characters"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VjZ;

    iget-object v4, v10, LX/VjZ;->A01:LX/QEl;

    iget-object v9, v10, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/EXS;->A00:Landroid/app/Application;

    invoke-static {v2, v10}, LX/VfX;->A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v10, LX/VjZ;->A02:LX/VoU;

    iget-boolean v3, v2, LX/VoU;->A02:Z

    iget-object v2, v2, LX/VoU;->A00:Ljava/lang/String;

    new-instance v7, LX/UFa;

    move/from16 p2, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 p1, v2

    invoke-direct/range {v19 .. v24}, LX/UFa;-><init>(LX/QEl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v10, LX/VjZ;->A06:LX/5wv;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_31

    check-cast v6, LX/QrL;

    iget-object v4, v10, LX/VjZ;->A00:LX/XP1;

    iget-object v3, v6, LX/QrL;->A0B:Ljava/lang/String;

    rem-int/lit8 v2, v12, 0x2

    const/16 p2, 0x0

    if-nez v2, :cond_23

    const/16 p2, 0x1

    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 p0, v9

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v5

    goto :goto_f

    :cond_24
    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    new-instance v2, LX/PQY;

    invoke-direct {v2, v7, v3}, LX/PQY;-><init>(LX/UFa;LX/5wv;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    goto/16 :goto_15

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VjZ;

    iget-object v8, v3, LX/VjZ;->A06:LX/5wv;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_31

    check-cast v11, LX/QrL;

    iget-object v13, v3, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/VjZ;->A00:LX/XP1;

    iget-object v14, v11, LX/QrL;->A0B:Ljava/lang/String;

    rem-int/lit8 v2, v6, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_28

    const/4 v15, 0x1

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/VfX;->A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_11

    :cond_29
    iget-object v12, v3, LX/VjZ;->A05:LX/5wv;

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_31

    check-cast v14, LX/QqH;

    iget-object v11, v3, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/VjZ;->A00:LX/XP1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    if-nez v5, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    invoke-static {v9, v14, v6, v11, v2}, LX/VfX;->A01(LX/XP1;LX/QqH;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PQL;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_12

    :cond_2b
    iget-object v2, v3, LX/VjZ;->A01:LX/QEl;

    invoke-virtual {v2}, LX/QEl;->A00()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    iget-object v5, v3, LX/VjZ;->A04:Ljava/lang/String;

    const-string v2, "featured_characters"

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v16, 0x1

    :cond_2d
    iget-object v9, v3, LX/VjZ;->A04:Ljava/lang/String;

    const-string v11, "RECENTS_SECTION_ID"

    invoke-static {v9, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v3, LX/VjZ;->A00:LX/XP1;

    if-eqz v2, :cond_2f

    iget-object v3, v1, LX/EXS;->A00:Landroid/app/Application;

    const v2, 0x7f1306d1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/PQb;

    invoke-direct {v8, v6, v9, v3, v2}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "recents_ais_list"

    if-eqz v13, :cond_2e

    new-instance v5, LX/PQZ;

    invoke-direct {v5, v6, v11}, LX/PQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_14
    if-eqz v16, :cond_27

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_2e
    const/16 v2, 0x8

    invoke-static {v7, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v5, LX/PQJ;

    invoke-direct {v5, v6, v11, v2}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v5, LX/PQJ;->A00:Ljava/lang/String;

    iput-object v11, v5, LX/PQJ;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/PQJ;->A02:LX/5wv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_2f
    sget-object v2, LX/XP1;->A03:LX/XP1;

    const/4 v5, 0x6

    if-eq v6, v2, :cond_30

    sget-object v2, LX/XP1;->A08:LX/XP1;

    if-eq v6, v2, :cond_30

    iget-object v2, v3, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/PQb;

    invoke-direct {v8, v6, v9, v3, v2}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_30
    iget-object v2, v3, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/PQb;

    invoke-direct {v8, v6, v9, v3, v2}, LX/PQb;-><init>(LX/XP1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_31
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    goto :goto_15

    :cond_33
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    :goto_15
    iget-object v11, v1, LX/EXS;->A04:LX/LEo;

    :cond_34
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/UGi;

    iget-object v1, v0, LX/Vb0;->A00:LX/QEl;

    iget v8, v2, LX/UGi;->A03:I

    iget v7, v2, LX/UGi;->A02:I

    iget-boolean v6, v2, LX/UGi;->A08:Z

    iget v5, v2, LX/UGi;->A00:I

    iget-object v4, v2, LX/UGi;->A05:Ljava/lang/String;

    iget v3, v2, LX/UGi;->A01:I

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UGi;->A04:LX/QEl;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/UGi;->A07:LX/5wv;

    iput-object v10, v2, LX/UGi;->A06:LX/5wv;

    iput v8, v2, LX/UGi;->A03:I

    iput v7, v2, LX/UGi;->A02:I

    iput-boolean v6, v2, LX/UGi;->A08:Z

    iput v5, v2, LX/UGi;->A00:I

    iput-object v4, v2, LX/UGi;->A05:Ljava/lang/String;

    iput v3, v2, LX/UGi;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_16

    :pswitch_e
    check-cast v5, LX/BuG;

    check-cast v0, LX/UGi;

    iget-object v1, v5, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXS;

    iget-object v1, v1, LX/EXS;->A03:LX/QXK;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QXK;->A01:LX/UGi;

    :cond_35
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BuG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/BuG;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, LX/1ox;

    iget-object v4, p1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qm0;

    iget-object v3, p1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/IKG;

    iget-object v2, p1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v1

    iget v0, v1, LX/6Ew;->A08:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/6Ew;->A05:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    iput-object v4, v1, LX/NUQ;->A03:LX/Qm0;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v1, v0}, LX/NUQ;->A02(LX/IKG;LX/NUQ;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, LX/NUQ;->A01(Landroid/os/Bundle;LX/NUQ;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A02:LX/DyD;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/DyD;->A03:LX/DyD;

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A03:LX/DyD;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/DyD;->A02:LX/DyD;

    :goto_1
    invoke-static {v2, v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/J0w;

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3j;

    iget-boolean v0, v2, LX/O3j;->A0X:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/O3j;->A0X:Z

    iget-object v1, v2, LX/O3j;->A0B:LX/VbD;

    iget-object v0, p1, LX/J0w;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "quick_preview_failed"

    :cond_2
    invoke-virtual {v1, v0}, LX/VbD;->A07(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/O3j;->A0G:LX/Djm;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v1, v0, LX/O3l;->A0G:LX/Djm;

    :goto_2
    new-instance v0, LX/XnJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_c

    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BuG;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1}, LX/BuG;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/BuG;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/BuG;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/BuG;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/BuG;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/BuG;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/BuG;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/BuG;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/BuG;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/BuG;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/BuG;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/BuG;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/BuG;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/BuG;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/BuG;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/BuG;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/BuG;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/BuG;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/BuG;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast p1, LX/1rm;

    iget-object v0, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    invoke-static {v0, p1}, LX/NUQ;->A04(LX/NUQ;LX/1rm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/1ox;

    iget-object v4, p1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qm0;

    iget-object v3, p1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/IKG;

    iget-object v2, p1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v1

    iget v0, v1, LX/6Ew;->A08:I

    if-eqz v0, :cond_7

    iget v0, v1, LX/6Ew;->A05:I

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    iput-object v4, v1, LX/NUN;->A03:LX/Qm0;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v1, v0}, LX/NUN;->A02(LX/IKG;LX/NUN;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, LX/NUN;->A01(Landroid/os/Bundle;LX/NUN;)V

    goto/16 :goto_6

    :pswitch_1c
    instance-of v0, p1, LX/N2y;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUJ;

    iget-object v0, v5, LX/NUJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxU;

    iget-object v0, v0, LX/NxU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWH;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    iput-object v0, v5, LX/NUJ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/NUJ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6lc;

    iget-object v0, v5, LX/NUJ;->A00:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8Yl;->A00:LX/B25;

    invoke-static {v0}, LX/MHn;->A00(LX/B25;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/NUJ;->A00:LX/8Yl;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, v5, LX/NUJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v4, v3, v2, v1}, LX/6lc;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast p1, LX/2G4;

    instance-of v0, p1, LX/A4A;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1D;

    check-cast p1, LX/A4A;

    iget-object v1, p1, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/F1D;->A0A:LX/LEo;

    sget-object v0, LX/Xmk;->A00:LX/Xmk;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F1D;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v1, LX/Xmo;->A00:LX/Xmo;

    :goto_5
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F1D;->A01:LX/Ffs;

    iget-object v1, v0, LX/Ffs;->A02:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v1, LX/N2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :pswitch_1e
    check-cast p1, LX/J0w;

    if-eqz p1, :cond_d

    iget-object v1, p0, LX/BuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3Y;

    iget-boolean v0, v1, LX/O3Y;->A09:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O3Y;->A09:Z

    iget-object v1, v1, LX/O3Y;->A05:LX/VbD;

    iget-object v0, p1, LX/J0w;->A00:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "quick_preview_failed"

    :cond_b
    invoke-virtual {v1, v0}, LX/VbD;->A07(Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_13
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_14
        :pswitch_1b
        :pswitch_15
        :pswitch_1
        :pswitch_1a
        :pswitch_10
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_f
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
