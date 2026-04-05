.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A01:LX/3wd;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3wd;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const/4 v6, 0x0

    move-object/from16 v7, p2

    instance-of v2, v7, LX/Ho3;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v5, v7

    check-cast v5, LX/Ho3;

    iget v2, v5, LX/Ho3;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v5, LX/Ho3;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/Ho3;->A00:I

    :goto_0
    iget-object v3, v5, LX/Ho3;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Ho3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho3;

    invoke-direct {v5, v1, v7, v6}, LX/Ho3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LX/1zu;

    iget-object v3, v2, LX/1zu;->A00:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v11, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3wd;

    iget-object v10, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    instance-of v7, v3, LX/1ys;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    sget-object v7, LX/Dhf;->A07:LX/Dhf;

    if-ne v3, v7, :cond_4

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v15, LX/GlA;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LX/3wd;->A00(LX/KLp;)V

    iget-object v7, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_2
    invoke-static {v15, v7}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/Fza;

    invoke-direct {v2, v10}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "backend_profile_creation_proceed_due_to_review_pass"

    invoke-static {v7, v2, v11}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_3
    iget-object v15, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/Ho3;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Ho3;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Ho3;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/Ho3;->A04:Ljava/lang/Object;

    iput v6, v5, LX/Ho3;->A00:I

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_4
    sget-object v4, LX/Dhf;->A0D:LX/Dhf;

    if-eq v3, v4, :cond_5

    sget-object v4, LX/Dhf;->A0E:LX/Dhf;

    if-ne v3, v4, :cond_a

    :cond_5
    iget-object v4, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    if-eqz v4, :cond_6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/80G;->A03(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    new-instance v4, LX/Fza;

    invoke-direct {v4, v10}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v4, v11, v3}, LX/Fza;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v12, LX/GlA;

    move-object v14, v13

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/3wd;->A00(LX/KLp;)V

    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_7
    invoke-static {v12, v3}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    iget-object v9, v5, LX/Ho3;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v5, LX/Ho3;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    :cond_a
    check-cast v0, LX/1zu;

    iget-object v0, v0, LX/1zu;->A00:Ljava/lang/Object;

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v10, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3wd;

    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A03(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v5, LX/GlA;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/Fza;

    invoke-direct {v1, v3}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/Fza;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_c
    invoke-static {v5, v1}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    :cond_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
