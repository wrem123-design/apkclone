.class public final LX/1JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1JB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1JB;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1JC;->A01:LX/Qek;

    iput-object p3, p0, LX/1JC;->A02:LX/1JB;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;)LX/Lhn;
    .locals 9

    iget-object v7, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/1JC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nQ;

    invoke-direct {v0, v7}, LX/6nQ;-><init>(LX/mQj;)V

    sget-object v1, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v1, v0, v2}, LX/6nR;->A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_0

    iget-boolean v0, p2, LX/4ND;->A0K:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/6nS;

    invoke-direct {v0, v7}, LX/6nS;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0, v2}, LX/6nR;->A03(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v8, LX/Kwe;->A00:LX/Kwe;

    :goto_0
    check-cast v8, LX/Lhn;

    return-object v8

    :cond_1
    iget-object v1, p0, LX/1JC;->A02:LX/1JB;

    iget-object v0, v6, LX/6Aa;->A57:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ai;

    invoke-virtual {v1, p1, v0}, LX/1JB;->A0N(LX/8jV;LX/6Ai;)LX/Lhw;

    move-result-object v1

    instance-of v0, v1, LX/E4s;

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v2, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v5

    check-cast v1, LX/E4s;

    iget v4, v1, LX/E4s;->A00:I

    iget-object v3, v1, LX/E4s;->A04:LX/7yZ;

    iget-object v2, v1, LX/E4s;->A03:LX/7Ow;

    const-string v1, "auto_translated_attribution_label"

    const v0, 0x7f0826f0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/FAV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/FAV;->A05:Lcom/instagram/feed/media/Media;

    iput-boolean v5, v8, LX/FAV;->A08:Z

    iput v4, v8, LX/FAV;->A02:I

    iput v4, v8, LX/FAV;->A00:I

    iput-object v3, v8, LX/FAV;->A04:LX/7yZ;

    iput-object v6, v8, LX/FAV;->A06:LX/6Aa;

    iput v0, v8, LX/FAV;->A01:I

    iput-object v1, v8, LX/FAV;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/FAV;->A03:LX/7Ow;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
