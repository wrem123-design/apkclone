.class public abstract LX/WB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lyl;LX/5Gg;Ljava/lang/String;)LX/OS5;
    .locals 10

    move-object v8, p1

    move-object v5, p3

    move-object v7, p4

    invoke-static {p3, p4, p1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->B7l()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x7

    new-instance v3, LX/Sen;

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7jR;

    invoke-direct {v0, v3}, LX/7jR;-><init>(LX/LEL;)V

    new-instance v3, LX/OS5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OS5;->A00:LX/7jR;

    iput-object v2, v3, LX/OS5;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/OS5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method
