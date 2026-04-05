.class public final LX/Qxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30B;

.field public final synthetic A03:LX/Tei;

.field public final synthetic A04:LX/6Bg;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/Qxz;->A04:LX/6Bg;

    iput-boolean p6, p0, LX/Qxz;->A05:Z

    iput-boolean p7, p0, LX/Qxz;->A06:Z

    iput p4, p0, LX/Qxz;->A01:I

    iput p5, p0, LX/Qxz;->A00:I

    iput-object p1, p0, LX/Qxz;->A02:LX/30B;

    iput-object p2, p0, LX/Qxz;->A03:LX/Tei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Qxz;->A04:LX/6Bg;

    iget-boolean v10, v0, LX/Qxz;->A05:Z

    iget-boolean v9, v0, LX/Qxz;->A06:Z

    iget v7, v0, LX/Qxz;->A01:I

    iget v8, v0, LX/Qxz;->A00:I

    iget-object v4, v0, LX/Qxz;->A02:LX/30B;

    iget-object v5, v0, LX/Qxz;->A03:LX/Tei;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v3, v0, v9}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Rtm;->A00:LX/Rtm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGDirectUpdateSecureConsentFrameworkBoolSetting"

    const-string v13, "update_scf_bool_settings"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v6, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v3, LX/OfK;

    invoke-direct/range {v3 .. v10}, LX/OfK;-><init>(LX/30B;LX/Tei;LX/6Bg;IIZZ)V

    new-instance v0, LX/OeD;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/OeD;-><init>(LX/30B;LX/Tei;LX/6Bg;IIZ)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
