.class public final LX/1xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1yB;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/1yG;

.field public static final A04:LX/1yC;

.field public static final A05:LX/1yE;

.field public static final A06:LX/1yD;

.field public static final A07:LX/1yF;

.field public static final A08:LX/1yH;


# instance fields
.field public final A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1yB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1xq;->A01:LX/1yB;

    sget-object v0, LX/1yC;->A00:LX/1yC;

    sput-object v0, LX/1xq;->A04:LX/1yC;

    sget-object v0, LX/1yD;->A00:LX/1yD;

    sput-object v0, LX/1xq;->A06:LX/1yD;

    sget-object v0, LX/1yE;->A00:LX/1yE;

    sput-object v0, LX/1xq;->A05:LX/1yE;

    sget-object v0, LX/1yF;->A00:LX/1yF;

    sput-object v0, LX/1xq;->A07:LX/1yF;

    sget-object v0, LX/1yG;->A00:LX/1yG;

    sput-object v0, LX/1xq;->A03:LX/1yG;

    sget-object v0, LX/1yH;->A00:LX/1yH;

    sput-object v0, LX/1xq;->A08:LX/1yH;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x40

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/1xq;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>(LX/LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xq;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3dV;Ljava/lang/String;Ljava/util/Set;)LX/6pT;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1xq;->A00:LX/LEN;

    invoke-interface {v0, v2, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6on;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810202000007aaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/ACl;

    invoke-direct {v1, v2}, LX/ACl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Kkx;

    invoke-direct {v0, v1}, LX/Kkx;-><init>(LX/ACl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/6pF;

    invoke-direct {v0, v2}, LX/6pF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/3dU;

    invoke-direct {v3, v5, v2}, LX/3dU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide v0, 0x8109a9000a3a8bL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v10, LX/9t3;

    invoke-direct {v10, v0}, LX/9t3;-><init>(LX/0wt;)V

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v15, LX/1xq;->A04:LX/1yC;

    sget-object v17, LX/1xq;->A06:LX/1yD;

    new-instance v14, LX/6pK;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v12, v2, v0}, LX/6pK;-><init>(Landroid/content/Context;LX/6on;Lcom/instagram/common/session/UserSession;LX/3dV;)V

    sget-object v16, LX/1xq;->A05:LX/1yE;

    sget-object v18, LX/1xq;->A07:LX/1yF;

    sget-object v19, LX/1xq;->A08:LX/1yH;

    new-instance v9, LX/6pM;

    invoke-direct {v9, v4}, LX/6pM;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/3dU;->A00()Z

    move-result v25

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v11, LX/1mS;

    invoke-direct {v11, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, LX/1xq;->A03:LX/1yG;

    new-instance v8, LX/6pQ;

    invoke-direct {v8, v0}, LX/6pQ;-><init>(LX/1yG;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/H99;->A00:LX/H99;

    new-instance v7, LX/6pT;

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v25}, LX/6pT;-><init>(LX/6pQ;LX/BA8;LX/9t3;LX/1mS;LX/6on;Lcom/google/common/collect/ImmutableSet;LX/6pK;LX/1yC;LX/1yE;LX/1yD;LX/1yF;LX/1yH;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v7

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
