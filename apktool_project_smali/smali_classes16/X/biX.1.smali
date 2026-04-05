.class public final LX/biX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZd;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Xqw;

.field public final A05:LX/nid;

.field public final A06:LX/15F;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/biX;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/biX;->A05:LX/nid;

    iput-object p6, p0, LX/biX;->A07:Ljava/util/HashMap;

    iput-object p7, p0, LX/biX;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, p0, LX/biX;->A01:Z

    iput-boolean p8, p0, LX/biX;->A03:Z

    new-instance v1, LX/Xqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/Xqw;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/biX;->A04:LX/Xqw;

    new-instance v0, LX/15F;

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/biX;->A06:LX/15F;

    return-void
.end method


# virtual methods
.method public final A00(LX/ngh;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/biX;->A05:LX/nid;

    invoke-interface {v0, p1}, LX/nid;->Cf9(LX/ngh;)LX/8lB;

    move-result-object v2

    iget-object v0, p0, LX/biX;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/biX;->A06:LX/15F;

    iget-object v0, v5, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    iget-object v3, p0, LX/biX;->A00:LX/KZd;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/biX;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/Cur;

    invoke-direct {v0, v3, p0, v2, v1}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v0, v6}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
