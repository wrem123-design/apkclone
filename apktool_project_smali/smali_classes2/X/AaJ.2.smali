.class public final LX/AaJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/9rz;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9rz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/AaJ;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/AaJ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/AaJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AaJ;->A03:LX/Qek;

    iput-object p5, p0, LX/AaJ;->A05:LX/9rz;

    iput-wide p8, p0, LX/AaJ;->A00:J

    iput-object p7, p0, LX/AaJ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/AaJ;->A04:LX/6Aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget-object v12, v2, LX/AaJ;->A01:Landroid/content/Context;

    iget-object v13, v2, LX/AaJ;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/AaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/AaJ;->A03:LX/Qek;

    iget-object v3, v2, LX/AaJ;->A05:LX/9rz;

    iget-wide v0, v2, LX/AaJ;->A00:J

    iget-object v11, v2, LX/AaJ;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/AaJ;->A04:LX/6Aa;

    const/4 v4, 0x0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v3, LX/7tX;->A01:LX/mQj;

    const v2, 0x1cf8937c

    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    move-object v4, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    :goto_0
    instance-of v3, v4, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v3, :cond_3

    check-cast v4, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    :goto_1
    invoke-static {v4}, LX/5XG;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/F6T;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v11, :cond_1

    new-instance v10, LX/3rL;

    invoke-direct {v10, v7, v6}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/OJM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/OJM;->A00:LX/6Aa;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x6

    const/4 v4, 0x0

    new-instance v3, LX/OZP;

    invoke-direct {v3, v9, v4, v8}, LX/OZP;-><init>(LX/OJM;LX/EkP;I)V

    move-object/from16 v23, v17

    move-wide/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v25}, LX/3rL;->E14(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    invoke-static {v12}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const/16 v23, 0x70

    const/16 v24, 0x0

    new-instance v11, LX/H9a;

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/F6T;->A03:LX/CmQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/CmQ;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v15, "ig_home_feed_content_deep_dive_suggested_prompt"

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/H9a;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method
