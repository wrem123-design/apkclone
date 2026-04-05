.class public final LX/Qxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/30B;

.field public final synthetic A01:LX/Tei;

.field public final synthetic A02:LX/6Bg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qxa;->A02:LX/6Bg;

    iput-object p4, p0, LX/Qxa;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Qxa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qxa;->A00:LX/30B;

    iput-object p2, p0, LX/Qxa;->A01:LX/Tei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/Qxa;->A02:LX/6Bg;

    iget-object v10, p0, LX/Qxa;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qxa;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v7, p0, LX/Qxa;->A00:LX/30B;

    iget-object v8, p0, LX/Qxa;->A01:LX/Tei;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v3, v0, v4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Rtn;->A00:LX/Rtn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDirectUpdateSecureConsentFrameworkStringSetting"

    const-string v2, "update_scf_string_settings"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v9, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v6, LX/OfG;

    invoke-direct/range {v6 .. v11}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/OeB;

    invoke-direct {v0, v7, v8, v9, v10}, LX/OeB;-><init>(LX/30B;LX/Tei;LX/6Bg;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
