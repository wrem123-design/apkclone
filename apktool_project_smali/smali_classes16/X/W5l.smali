.class public final LX/W5l;
.super LX/Q0a;
.source ""


# static fields
.field public static final A0R:LX/0eu;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0ic;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dc3;

.field public A04:LX/9FJ;

.field public A05:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, LX/W5l;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/W5l;->A0R:LX/0eu;

    return-void
.end method

.method public static synthetic A06(LX/W5l;)LX/Yph;
    .locals 3

    iget-object v0, p0, LX/W5l;->A04:LX/9FJ;

    if-nez v0, :cond_0

    const-string v0, "cacheData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9FJ;->A02()LX/Yph;

    move-result-object v2

    iget-object v1, p0, LX/W5l;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yph;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
