.class public final LX/D7M;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dvi;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;


# direct methods
.method public static final A00(LX/D7M;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D7M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
