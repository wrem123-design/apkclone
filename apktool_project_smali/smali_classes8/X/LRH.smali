.class public final LX/LRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/LRH;->$t:I

    iput-object p3, p0, LX/LRH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LRH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(Ljava/lang/String;)LX/8kB;
    .locals 5

    iget v0, p0, LX/LRH;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LRH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v2, "users/search/"

    const/16 v0, 0x15

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, p1, v1}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/LRH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CgH;->A00:LX/CgH;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "business/account/get_suggested_hashtags/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/LRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUp;

    iget-object v0, v0, LX/HUp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v1, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "used_hashtags"

    invoke-static {v4, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final FAy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
