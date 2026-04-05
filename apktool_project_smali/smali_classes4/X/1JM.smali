.class public final LX/1JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1JM;->A01:LX/Qek;

    return-void
.end method

.method public static final A00(LX/2RG;LX/8jV;LX/4ND;)LX/Lhm;
    .locals 9

    iget-object v8, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_0

    sget-object v8, LX/Kwd;->A00:LX/Kwd;

    return-object v8

    :cond_0
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A0w:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    const v2, -0x64ed2973

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2RN;

    invoke-direct {v0, v8}, LX/2RN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b4;->A01(LX/2RN;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const v0, 0x37a21086

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-boolean v4, p0, LX/2RG;->A05:Z

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0l:Ljava/lang/String;

    iget-boolean v2, p0, LX/2RG;->A0J:Z

    new-instance v1, LX/6jF;

    invoke-direct {v1, v8}, LX/6jF;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v8, LX/FAU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/FAU;->A01:LX/8jV;

    iput-object p2, v8, LX/FAU;->A02:LX/4ND;

    iput-object p0, v8, LX/FAU;->A00:LX/2RG;

    iput-object v7, v8, LX/FAU;->A03:Ljava/lang/CharSequence;

    iput-boolean v6, v8, LX/FAU;->A07:Z

    iput-boolean v5, v8, LX/FAU;->A08:Z

    iput-boolean v4, v8, LX/FAU;->A09:Z

    iput-object v3, v8, LX/FAU;->A04:Ljava/lang/String;

    iput-boolean v2, v8, LX/FAU;->A0A:Z

    iput-boolean v1, v8, LX/FAU;->A06:Z

    iput-object v0, v8, LX/FAU;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
