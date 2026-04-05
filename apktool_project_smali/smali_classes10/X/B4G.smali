.class public final LX/B4G;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/B4G;->$t:I

    .line 268435458
    iput-object p2, p0, LX/B4G;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/B4G;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/B4G;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/B4G;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/3Oc;I)V
    .locals 1

    iput p5, p0, LX/B4G;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/B4G;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/B4G;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B4G;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/B4G;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/B4G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/B4G;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B4G;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/B4G;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    iget v1, v6, LX/B4G;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/6H5;->A00:LX/6H5;

    iget-object v8, v6, LX/B4G;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/core/app/ComponentActivity;

    iget-object v7, v6, LX/B4G;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v6, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v6, LX/88y;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4L3;

    invoke-virtual {v4}, LX/4L3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-wide v2, v0, LX/4L3;->A03:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v1, v10

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x151

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v3

    iget-object v2, v4, LX/4L3;->A0D:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/mAg;

    invoke-direct {v0, v1, v4, v7, v9}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v6, LX/88y;->A01:LX/0ic;

    invoke-virtual {v0, v8}, LX/0ic;->A04(LX/00V;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v14, LX/QLv;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/B4G;->A03:Ljava/lang/Object;

    check-cast v3, LX/4xl;

    iget-object v2, v6, LX/B4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    iget-object v1, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v1, LX/4xi;

    iget-object v0, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v0, LX/VbD;

    invoke-static {v14, v0, v2, v3, v1}, LX/4xl;->A00(LX/QLv;LX/VbD;LX/Tok;LX/4xl;LX/4xi;)V

    goto :goto_0

    :cond_4
    check-cast v14, LX/QLv;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/B4G;->A03:Ljava/lang/Object;

    check-cast v2, LX/4xc;

    iget-object v13, v2, LX/4xc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v1, LX/4xA;

    iget-object v0, v6, LX/B4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    iget-object v15, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v15, LX/VbD;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/4xc;->A00(Lcom/instagram/common/session/UserSession;LX/QLv;LX/VbD;LX/Tok;LX/4xc;LX/4xA;)V

    goto :goto_0

    :cond_5
    check-cast v14, LX/1rm;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reverb returns "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    if-eq v1, v0, :cond_6

    iget-object v1, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/B4G;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/B4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/B4G;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v7, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v7, LX/5SQ;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/5fu;

    const/4 v2, 0x0

    invoke-static {v1, v14}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    invoke-static {v1, v14}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v5, 0x3e8

    mul-long v16, v16, v5

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/5fu;

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v5, LX/8vg;->A1J:LX/8vg;

    iput-object v5, v12, LX/5fu;->A04:LX/8vg;

    iput-object v14, v12, LX/5fu;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v12, LX/5fu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5SQ;->A0W:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    iput-object v0, v12, LX/5fu;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5fu;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    iput-object v0, v12, LX/5fu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v12, LX/5fu;->A02:LX/0oO;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1, v3}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v7, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v7, LX/5SQ;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v1, v5, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5ez;

    invoke-static {v1, v14}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    invoke-static {v1, v14}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v2, 0x3e8

    mul-long v16, v16, v2

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/5ez;

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v12, LX/5ez;->A04:LX/8vg;

    iput-object v14, v12, LX/5ez;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v12, LX/5ez;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5SQ;->A0W:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    iput-object v0, v12, LX/5ez;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5ez;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    iput-object v0, v12, LX/5ez;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v12, LX/5ez;->A02:LX/0oO;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A0H:LX/8vg;

    iget-object v0, v5, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v14, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/B4G;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/B4G;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v6, LX/B4G;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_11

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    :cond_11
    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const-string v1, "query_no_match"

    :goto_3
    if-eqz v4, :cond_13

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_12
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v1, "user_deduplication"

    goto :goto_3
.end method
