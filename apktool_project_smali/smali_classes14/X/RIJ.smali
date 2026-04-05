.class public final LX/RIJ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BizAgentsAnswerSheetFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/TEe;

.field public A03:LX/RDw;

.field public A04:LX/URm;

.field public A05:LX/CUF;

.field public A06:LX/ZCc;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:D

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/WfS;

.field public final A0P:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/RIJ;->A0F:Ljava/util/List;

    new-instance v0, LX/WfS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RIJ;->A0O:LX/WfS;

    const-string v2, ""

    iput-object v2, p0, LX/RIJ;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/RIJ;->A0E:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, LX/RIJ;->A0I:D

    iput-object v2, p0, LX/RIJ;->A08:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, v1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIJ;->A0P:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/RDw;LX/RIJ;Lkotlin/jvm/functions/Function1;)LX/04H;
    .locals 17

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/RIJ;->A0G:Z

    move-object/from16 p1, p0

    move-object/from16 p0, p2

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/RIJ;->A0F:Ljava/util/List;

    iget-object v12, v1, LX/RIJ;->A0D:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v11, LX/aSN;

    invoke-direct {v11, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v10, LX/ltN;

    invoke-direct {v10, v1, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/RIJ;->A0O:LX/WfS;

    iget-object v8, v1, LX/RIJ;->A04:LX/URm;

    iget-object v7, v1, LX/RIJ;->A05:LX/CUF;

    iget-boolean v6, v1, LX/RIJ;->A0K:Z

    iget-boolean v5, v1, LX/RIJ;->A0M:Z

    iget-object v4, v1, LX/RIJ;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/RIJ;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v1, LX/RIJ;->A0H:Z

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QVD;

    invoke-direct {v14}, LX/9ig;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/QVD;->A01:LX/RDw;

    iput-object v13, v14, LX/QVD;->A08:Ljava/util/List;

    iput-object v12, v14, LX/QVD;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v14, LX/QVD;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v14, LX/QVD;->A0B:LX/LEN;

    iput-object v10, v14, LX/QVD;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v9, v14, LX/QVD;->A00:LX/WfS;

    iput-object v8, v14, LX/QVD;->A02:LX/URm;

    iput-object v7, v14, LX/QVD;->A03:LX/CUF;

    iput-boolean v6, v14, LX/QVD;->A0C:Z

    iput-boolean v5, v14, LX/QVD;->A0D:Z

    iput-object v4, v14, LX/QVD;->A05:Ljava/lang/String;

    iput-object v3, v14, LX/QVD;->A06:Ljava/lang/String;

    iput-object v2, v14, LX/QVD;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v14, LX/QVD;->A0E:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_0
    iget-object v0, v1, LX/RIJ;->A0F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/RIJ;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v13, LX/lkQ;

    invoke-direct {v13, v1, v0}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/aSN;

    invoke-direct {v12, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v11, LX/ltN;

    invoke-direct {v11, v1, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/RIJ;->A0O:LX/WfS;

    iget-object v9, v1, LX/RIJ;->A04:LX/URm;

    iget-object v8, v1, LX/RIJ;->A05:LX/CUF;

    iget-boolean v7, v1, LX/RIJ;->A0K:Z

    iget-boolean v6, v1, LX/RIJ;->A0L:Z

    const/4 v0, 0x2

    new-instance v5, LX/Pkf;

    invoke-direct {v5, v1, v0}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/RIJ;->A0I:D

    iget-boolean v2, v1, LX/RIJ;->A0H:Z

    iget-boolean v1, v1, LX/RIJ;->A0N:Z

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/QUM;

    invoke-direct {v14}, LX/9ig;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/QUM;->A02:LX/RDw;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/QUM;->A06:Ljava/util/List;

    iput-object v15, v14, LX/QUM;->A05:Ljava/lang/String;

    iput-object v13, v14, LX/QUM;->A07:LX/LEL;

    move-object/from16 v0, p0

    iput-object v0, v14, LX/QUM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v14, LX/QUM;->A0B:LX/LEN;

    iput-object v11, v14, LX/QUM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v14, LX/QUM;->A01:LX/WfS;

    iput-object v9, v14, LX/QUM;->A03:LX/URm;

    iput-object v8, v14, LX/QUM;->A04:LX/CUF;

    iput-boolean v7, v14, LX/QUM;->A0C:Z

    iput-boolean v6, v14, LX/QUM;->A0D:Z

    iput-object v5, v14, LX/QUM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-wide v3, v14, LX/QUM;->A00:D

    iput-boolean v2, v14, LX/QUM;->A0E:Z

    iput-boolean v1, v14, LX/QUM;->A0F:Z

    goto :goto_0
.end method

.method public static final A01(LX/RIJ;)V
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const-string v0, "answer_sheet_feedback_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/RIJ;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v3, p0, LX/RIJ;->A05:LX/CUF;

    move-object v8, p2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    if-eqz p4, :cond_6

    sget-object v1, LX/TGc;->A0Q:LX/TGc;

    :goto_0
    const-string v0, "component"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/CUF;->A01:LX/TEe;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "extras"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/CUF;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v2, p0, LX/RIJ;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/RIJ;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz p4, :cond_5

    const-string v3, "THUMBS_UP"

    :goto_1
    iget-object v0, p0, LX/RIJ;->A02:LX/TEe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v4, "IAB"

    :goto_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "ANSWER_SHEET"

    invoke-static/range {v2 .. v9}, LX/VOi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v5, LX/mAb;

    invoke-direct {v5, v0, p0, p4}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x5

    new-instance v4, LX/ltN;

    invoke-direct {v4, p0, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/852;

    invoke-direct {v1, v5, v2}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/DRW;

    invoke-direct {v0, v4, v2}, LX/DRW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_1
    const-string v4, "REELS"

    goto :goto_2

    :cond_2
    const-string v4, "FEED"

    goto :goto_2

    :cond_3
    const-string v4, "STORIES"

    goto :goto_2

    :cond_4
    const-string v4, "IG_BIZ_AGENT_UNKNOWN"

    goto :goto_2

    :cond_5
    const-string v3, "THUMBS_DOWN"

    goto :goto_1

    :cond_6
    sget-object v1, LX/TGc;->A0P:LX/TGc;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/RIJ;->A01(LX/RIJ;)V

    return-void
.end method

.method public final A1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/RIJ;->A05:LX/CUF;

    move-object/from16 v9, p1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A06:LX/TGc;

    invoke-static {v0, v2, v3}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v0, "url"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "product_id"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/3QC;->A0b:LX/3QC;

    iget-object v11, v5, LX/RIJ;->A07:Ljava/lang/String;

    const-string v13, "BizAgentsAnswerSheetFragment"

    iget-object v14, v5, LX/RIJ;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v10, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-static/range {v2 .. v20}, LX/ZPl;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ZPm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZPm;->A1g:Z

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BizAgentsAnswerSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x50be9101

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v7, 0x20810ef800005985L    # 4.071292612519863E-152

    invoke-static {v0, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef800095989L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef8000d598dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/RIJ;->A0K:Z

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ef800185992L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, LX/RIJ;->A0L:Z

    invoke-static {v6, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef8001703c2L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    iput-wide v0, v6, LX/RIJ;->A0I:D

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jI;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/RIJ;->A0G:Z

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v8}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef800165991L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v6, LX/RIJ;->A0M:Z

    invoke-static {v6, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef800195993L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/RIJ;->A0H:Z

    invoke-static {v6, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef8001f5996L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/RIJ;->A0N:Z

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v7, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "KEY_AD_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    iput-object v0, v6, LX/RIJ;->A07:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "KEY_TRACKING_TOKEN"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v7

    :cond_9
    iput-object v0, v6, LX/RIJ;->A0E:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "KEY_PILL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/RIJ;->A0C:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "KEY_ADVERTISER_IGID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v7

    :cond_b
    iput-object v0, v6, LX/RIJ;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "biz_agent_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/ROI;->A00:LX/ROI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDw;

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_e

    move-object v1, v5

    :cond_e
    check-cast v1, LX/RDw;

    iput-object v1, v6, LX/RIJ;->A03:LX/RDw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    const-string v0, "FOLLOW_UP_PROMPTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    array-length v8, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_f

    aget-object v1, v10, v2

    :try_start_1
    sget-object v0, LX/ROI;->A00:LX/ROI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {}, LX/TEe;->values()[LX/TEe;

    move-result-object v10

    array-length v8, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_10

    aget-object v1, v10, v2

    iget-object v0, v1, LX/TEe;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move-object v1, v5

    :cond_11
    iput-object v1, v6, LX/RIJ;->A02:LX/TEe;

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/RDw;

    iget-object v1, v0, LX/RDw;->A00:LX/Ss0;

    sget-object v0, LX/Ss0;->A04:LX/Ss0;

    if-eq v1, v0, :cond_13

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iput-object v10, v6, LX/RIJ;->A0F:Ljava/util/List;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    const-string v0, "KEY_BUSINESS_PROFILE_PIC"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/RIJ;->A0D:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "KEY_ADF_UI_REFRESH_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v9

    :cond_15
    iput-boolean v9, v6, LX/RIJ;->A0H:Z

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iput-object v5, v6, LX/RIJ;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/RIJ;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v6, LX/RIJ;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "ig_biz_agent_answer_sheet"

    invoke-static {v5, v2, v1, v0}, LX/B99;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v10

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "KEY_JOIN_ID"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v6, LX/RIJ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/RIJ;->A0B:Ljava/lang/String;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iput-object v10, v6, LX/RIJ;->A06:LX/ZCc;

    iget-object v9, v6, LX/RIJ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_1a

    move-object v7, v9

    :cond_1a
    new-instance v1, LX/URm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/URm;->A00:LX/ZCc;

    iput-object v7, v1, LX/URm;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/RIJ;->A04:LX/URm;

    if-eqz v9, :cond_1c

    iget-object v8, v6, LX/RIJ;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v10, v7}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    const-string v5, "answer_sheet_opened"

    const v2, 0x3335390a

    if-eqz v0, :cond_20

    if-eqz v8, :cond_1b

    iget-object v1, v10, LX/ZCc;->A00:LX/1tz;

    const-string v0, "pill_id"

    invoke-virtual {v1, v2, v7, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    iget-object v0, v10, LX/ZCc;->A00:LX/1tz;

    invoke-virtual {v0, v2, v7, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_1c
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v10, v6, LX/RIJ;->A02:LX/TEe;

    if-nez v10, :cond_1d

    sget-object v10, LX/TEe;->A03:LX/TEe;

    :cond_1d
    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v15, v6, LX/RIJ;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/RIJ;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v14

    :goto_9
    invoke-static {v4, v13, v12, v15}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/TGc;->A05:LX/TGc;

    const/16 v17, 0x1

    new-instance v9, LX/CUF;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v6, LX/RIJ;->A05:LX/CUF;

    sget-object v10, LX/CUF;->A0G:LX/CUC;

    iget-object v0, v6, LX/RIJ;->A03:LX/RDw;

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/RDw;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/RDw;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/RDw;->A05:Ljava/util/List;

    :goto_a
    iget-boolean v2, v6, LX/RIJ;->A0G:Z

    iget-boolean v1, v6, LX/RIJ;->A0H:Z

    iget-object v0, v6, LX/RIJ;->A0A:Ljava/lang/String;

    move v15, v2

    move/from16 v16, v1

    move-object v13, v0

    move-object v14, v7

    move-object v11, v5

    move-object v12, v8

    invoke-virtual/range {v10 .. v16}, LX/CUC;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    const v0, -0xba0d81

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1e
    move-object v8, v5

    goto :goto_a

    :cond_1f
    move-object v14, v5

    goto :goto_9

    :cond_20
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v9, v7}, LX/ZCc;->A00(LX/ZCc;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_8

    :cond_21
    move-object v0, v5

    goto/16 :goto_7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3c6677d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133cc0

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RIJ;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/RIJ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/RIJ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133cbe

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RIJ;->A0J:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/RIJ;->A03:LX/RDw;

    const/4 v1, 0x4

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/RIJ;->A00(LX/RDw;LX/RIJ;Lkotlin/jvm/functions/Function1;)LX/04H;

    move-result-object v0

    invoke-static {v3, v0}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x7370af7a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x2af29e49

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/RIJ;->A06:LX/ZCc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RIJ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_close"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const v0, 0x70cb4078

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
