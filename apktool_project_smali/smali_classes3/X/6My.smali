.class public final LX/6My;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:LX/6NA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6Hm;

.field public final A03:LX/3Hm;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6My;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6My;->A02:LX/6Hm;

    iput-object p6, p0, LX/6My;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6My;->A05:LX/LEL;

    iput-object v1, p0, LX/6My;->A03:LX/3Hm;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/6NA;

    invoke-direct {v1, v2}, LX/6NA;-><init>(Ljava/util/List;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6My;->A07:LX/LEo;

    new-instance v0, LX/6NA;

    invoke-direct {v0, v2}, LX/6NA;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6My;->A00:LX/6NA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6My;->A04:Ljava/util/Set;

    return-void
.end method
