.class public final LX/6eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/2qt;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eH;->A00:LX/2qt;

    iput-object p1, p0, LX/6eH;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/0ZI;)LX/2xt;
    .locals 10

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, LX/mQj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6eH;->A00:LX/2qt;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qt;->A01(Ljava/lang/String;)LX/2xt;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6eH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const v0, 0x3c79388a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x73a026b5

    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2xt;

    invoke-direct/range {v4 .. v9}, LX/2xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v6, v8

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v6

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/6eH;->A00(LX/0ZI;)LX/2xt;

    move-result-object v2

    iget-object v1, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2xt;->A00()V

    iget-object v0, p0, LX/6eH;->A00:LX/2qt;

    invoke-virtual {v0, v2}, LX/2qt;->A05(LX/2xt;)V

    iget-object v0, p0, LX/6eH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    move-result-object v3

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, v1, LX/6Aa;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8am;->A01(Lcom/instagram/feed/media/Media;FI)V

    return-void

    :cond_0
    iget-object v4, p0, LX/6eH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ea0000028eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    invoke-virtual {v3}, LX/6Aa;->A02()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/6eH;->A00(LX/0ZI;)LX/2xt;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2xt;->A01(F)V

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget v0, v3, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2xt;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6eH;->A00:LX/2qt;

    invoke-virtual {v0, v1}, LX/2qt;->A05(LX/2xt;)V

    :cond_2
    invoke-static {v4}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    move-result-object v2

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6Aa;->A09:I

    invoke-virtual {v2, v1, v6, v0}, LX/8am;->A01(Lcom/instagram/feed/media/Media;FI)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, LX/6eH;->A00(LX/0ZI;)LX/2xt;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2xt;->A01(F)V

    iget-object v5, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget v0, v5, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2xt;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6eH;->A00:LX/2qt;

    invoke-virtual {v0, v1}, LX/2qt;->A05(LX/2xt;)V

    iget-object v4, p0, LX/6eH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    move-result-object v1

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8am;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v5, LX/6Aa;->A09:I

    invoke-virtual {v1, v2, v6, v0}, LX/8am;->A01(Lcom/instagram/feed/media/Media;FI)V

    return-void
.end method
