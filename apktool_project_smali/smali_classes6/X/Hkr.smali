.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# instance fields
.field public final A00:LX/6jb;

.field public final A01:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, LX/Hkr;->A00:LX/6jb;

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, LX/Hkr;->A01:LX/6jb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8gF;
    .locals 8

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/Hkr;->A00:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/Hkr;->A01:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/KAw;->A00:LX/KAw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "SUBSBenefitEligibilityQuery"

    const-string v3, "xfb_subs_info"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
