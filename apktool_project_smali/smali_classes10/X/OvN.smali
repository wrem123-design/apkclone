.class public final LX/OvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/3Km;

.field public final synthetic A03:LX/8xk;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Km;LX/8xk;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/OvN;->A02:LX/3Km;

    iput-object p4, p0, LX/OvN;->A03:LX/8xk;

    iput-object p6, p0, LX/OvN;->A06:Ljava/util/List;

    iput-object p5, p0, LX/OvN;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/OvN;->A05:Ljava/util/List;

    iput-object p1, p0, LX/OvN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OvN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/OvN;->A02:LX/3Km;

    iget-object v6, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OvN;->A03:LX/8xk;

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/OvN;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v2}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/OvN;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v3, LX/OvN;->A05:Ljava/util/List;

    iget-object v2, v3, LX/OvN;->A00:Landroid/content/Context;

    iget-object v3, v3, LX/OvN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x3e

    new-instance v4, LX/E9c;

    invoke-direct {v4, v1, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v5, LX/aDO;

    invoke-direct {v5, v1, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance v1, LX/mAN;

    invoke-direct/range {v1 .. v9}, LX/mAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/a08;

    move v12, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
