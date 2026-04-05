.class public final LX/BVj;
.super LX/0ev;
.source ""


# static fields
.field public static final synthetic A09:[LX/lQb;


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KHI;

.field public A03:LX/9FS;

.field public A04:Ljava/util/Map;

.field public A05:LX/41q;

.field public A06:LX/41q;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "schoolDirectoryInvitesDismissCount"

    const-string v0, "getSchoolDirectoryInvitesDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/BVj;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolDirectoryInvitesLastSeenTimestamp"

    const-string v1, "getSchoolDirectoryInvitesLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/BVj;->A09:[LX/lQb;

    return-void
.end method

.method public static final A00(LX/BVj;LX/2bo;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_0
    iget-object v0, p0, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EIc;

    iget-object v0, v5, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/MdM;->A00(LX/2bo;)LX/593;

    move-result-object v3

    const/16 v6, 0x7ef

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, p0, LX/BVj;->A07:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method


# virtual methods
.method public final A0m(I)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/ZcJ;

    invoke-direct {v0, p0, v2, p1, v1}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
