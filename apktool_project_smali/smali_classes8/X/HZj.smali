.class public final LX/HZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Hs;


# direct methods
.method public static final A00(LX/Npo;LX/HZj;)LX/ATC;
    .locals 10

    check-cast p0, LX/99v;

    iget-object v9, p0, LX/99v;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/99v;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/99v;->A01:LX/Nqb;

    check-cast v0, LX/AV7;

    iget-wide v3, v0, LX/AV7;->A01:J

    iget-object v0, v0, LX/AV7;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-wide v0, p0, LX/99v;->A00:J

    long-to-int v6, v0

    iget-boolean v5, p0, LX/99v;->A04:Z

    iget-object v0, p1, LX/HZj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    invoke-static {v8}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ATC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ATC;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iput-wide v3, v1, LX/ATC;->A01:J

    iput-object v7, v1, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v1, LX/ATC;->A00:I

    iput-boolean v5, v1, LX/ATC;->A07:Z

    iput-object v2, v1, LX/ATC;->A03:LX/3ww;

    iput-boolean v0, v1, LX/ATC;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
