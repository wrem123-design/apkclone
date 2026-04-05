.class public final LX/FZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1V0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;

.field public final A0B:LX/mWj;

.field public final A0C:LX/mWj;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/jAX;

.field public final A0I:LX/LEo;


# direct methods
.method public constructor <init>(LX/1V0;Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v2, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/FZp;->A0H:LX/jAX;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/FZp;->A02:LX/1V0;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dd7000052baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/FZp;->A0G:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b14000045a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/FZp;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v2, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/FZp;->A04:LX/Bbi;

    const/4 v6, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A0I:LX/LEo;

    iput-object v0, v2, LX/FZp;->A09:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A07:LX/LEo;

    iput-object v0, v2, LX/FZp;->A0C:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A06:LX/LEo;

    iput-object v0, v2, LX/FZp;->A0B:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A08:LX/LEo;

    iput-object v0, v2, LX/FZp;->A0D:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A05:LX/LEo;

    iput-object v0, v2, LX/FZp;->A0A:LX/mWj;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "TH"

    new-instance v3, LX/Faa;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v3 .. v24}, LX/Faa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FZp;->A0E:LX/mWj;

    return-void
.end method

.method public static final A00(LX/FZp;)V
    .locals 4

    iget-object v3, p0, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811224000064d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821224000120a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, LX/FZp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cxp_cache_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/FZp;)Z
    .locals 5

    iget-object v0, p0, LX/FZp;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, LX/0QW;

    iget-boolean v0, p0, LX/FZp;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZp;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/FZp;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FZp;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final A02(LX/FZp;)Z
    .locals 9

    iget-object v8, p0, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811224000064d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/FZp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "cxp_xpf_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821224000220a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    return v4

    :cond_0
    return v7
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FZp;->A0H:LX/jAX;

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/HbH;

    invoke-direct {v1, p0, p1, v3, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v1, p0, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/26w;

    invoke-direct {v0, p0, p1, v3, v1}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
