.class public final LX/YiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YiI;->A00:LX/YiI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V
    .locals 22

    move-object/from16 v9, p1

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v3, v9, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811365000d68e0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/24S;

    invoke-direct {v3, v9}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137caa

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137ca9

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f137cab

    const/16 v1, 0x3f

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v9, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137ca8

    sget-object v0, LX/ZcZ;->A00:LX/ZcZ;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x44

    new-instance v1, LX/B48;

    invoke-direct {v1, v10, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Tg6;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tg6;

    iget-object v1, v4, LX/Tg6;->A00:LX/KaM;

    const-string v0, "has_seen_vowel_call_nux"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move/from16 v5, p10

    move/from16 v0, p11

    if-eqz v1, :cond_2

    invoke-static {v10}, LX/OAc;->A01(LX/mnL;)LX/KLC;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/KLC;->onStartFlow(Ljava/lang/Long;)V

    invoke-static {v8, v7, v5, v0}, LX/8DR;->A00(LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZ)LX/SSN;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v1, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    const-string v14, ""

    const-wide/16 v19, 0x0

    new-instance v1, LX/ZLi;

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    move-object v12, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v20}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    new-instance v12, LX/lpI;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/lpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v0, 0x1d

    new-instance v5, LX/Pjr;

    invoke-direct {v5, v4, v0}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/fAx;

    invoke-direct {v4, v12, v0}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x353a5331    # -6477415.5f

    invoke-static {v4, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v15

    const-string v12, "vowel_call_nux"

    sget-wide v16, LX/WbQ;->A00:J

    new-instance v8, LX/VFA;

    move-object v13, v12

    move-object v14, v11

    move/from16 v18, v3

    invoke-direct/range {v8 .. v19}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-virtual {v8, v5}, LX/VFA;->A01(LX/LEL;)V

    sget-object v0, LX/TFi;->A0O:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    return-void
.end method
