.class public final LX/JCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JCG;->$t:I

    iput-object p3, p0, LX/JCG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JCG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JCG;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LSn;

    iget-object p0, p0, LX/LSn;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 2

    new-instance v1, LX/JCG;

    invoke-direct {v1, p4, p0, p3}, LX/JCG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, p1, p3}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    iget v1, p0, LX/JCG;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v4, LX/MBH;

    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MKk;->A00(Ljava/lang/String;)LX/Myv;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/Myv;

    invoke-direct {v3, v2, v1, v0}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    :cond_0
    iget-object v0, v4, LX/MBH;->A05:LX/Nmm;

    invoke-interface {v0, v3}, LX/Nmm;->Gc6(LX/Myv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v5

    invoke-static {v5}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v1

    iget-object v0, v1, LX/IPp;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/IPp;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_3
    iget-object v0, v5, LX/51v;->A0G:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd008a0ab6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/51v;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILv;

    iget v0, v0, LX/ILv;->A00:I

    if-lt v4, v0, :cond_4

    invoke-static {v5}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v0

    iget-object v0, v0, LX/IPp;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    iget-object v1, v5, LX/51v;->A0Q:LX/LEo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-static {v0}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v0

    iget-object v0, v0, LX/IPp;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_6
    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_side"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v4, LX/dLM;

    iget-object v3, v4, LX/dLM;->A04:LX/2th;

    iget-object v2, v3, LX/2th;->A36:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcc

    invoke-static {v3, v2, v1, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v4}, LX/dLM;->A00(LX/dLM;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EKq;

    iget-object v0, v0, LX/EKq;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_8
    invoke-static {p0, p2}, LX/JCG;->A00(LX/JCG;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v1, LX/EJ0;

    iget-object v0, v1, LX/EJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    iget-object v0, v1, LX/EJ0;->A00:LX/8xk;

    if-nez v0, :cond_9

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    invoke-static {v3, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "EVERYONE"

    if-nez v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "PEOPLE_YOU_FOLLOW"

    :cond_a
    :goto_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "ig_thread_igid"

    invoke-static {v8, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v4, "metadata"

    iget-object v5, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "nickname_setting"

    invoke-static {v8, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v0, "data"

    invoke-static {v4, v5, v0}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Mqc;->A00:LX/Mqc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDirectNicknameSettingChangeQuery"

    const-string v6, "xig_direct_change_nickname_settings"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/36V;

    invoke-direct {v4, v2, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/JQK;->A00:LX/JQK;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v5, v3}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "ONLY_YOU"

    goto :goto_0
.end method
