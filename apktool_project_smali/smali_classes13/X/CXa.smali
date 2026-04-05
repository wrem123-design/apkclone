.class public final LX/CXa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/CXa;->A01:Lcom/instagram/user/model/UserCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Iq;)LX/3ww;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/CXa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810964001338e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CXa;->A01:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-static {v3, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method
