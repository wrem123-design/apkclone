.class public final LX/ldV;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Sf7;LX/LEL;I)V
    .locals 0

    iput p6, p0, LX/ldV;->$t:I

    iput-object p4, p0, LX/ldV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ldV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ldV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ldV;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ldV;->A02:Ljava/lang/Object;

    const-class p2, LX/7zc;

    const-string p4, "showNuxIfApplicableThenLaunch$onAcceptNux(Lcom/meta/metaai/shared/nux/model/IntentType;Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V"

    const/4 p1, 0x0

    const-string p3, "onAcceptNux"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/ldV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sf7;

    iget-object v9, p0, LX/ldV;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v8, p0, LX/ldV;->A04:Ljava/lang/Object;

    check-cast v8, LX/1sq;

    iget-object v7, p0, LX/ldV;->A03:Ljava/lang/Object;

    check-cast v7, LX/00V;

    iget-object v6, p0, LX/ldV;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    sget-object v0, LX/Sf7;->A07:LX/Sf7;

    filled-new-array {v1, v0}, [LX/Sf7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sf7;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v3, v8}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    new-instance v1, LX/UBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UBq;->A00:Landroid/app/Application;

    iput-object v8, v1, LX/UBq;->A01:LX/mnL;

    iput-object v2, v1, LX/UBq;->A04:LX/jAX;

    iput-object v4, v1, LX/UBq;->A03:LX/Sf7;

    iput-object v0, v1, LX/UBq;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
