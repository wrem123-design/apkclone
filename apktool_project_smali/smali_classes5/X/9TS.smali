.class public final LX/9TS;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Bu;LX/9SU;Lcom/instagram/user/model/User;ZZ)LX/8C5;
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8C5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/8C5;->A04:LX/8Bu;

    iput-object p2, v3, LX/8C5;->A06:Lcom/instagram/user/model/User;

    iput-object v0, v3, LX/8C5;->A08:Ljava/lang/String;

    iput-boolean p3, v3, LX/8C5;->A0A:Z

    iput-object p1, v3, LX/8C5;->A05:LX/9SU;

    iput-boolean p4, v3, LX/8C5;->A09:Z

    iget v0, p0, LX/8Bu;->A01:I

    iput v0, v3, LX/8C5;->A01:I

    iget v1, p0, LX/8Bu;->A00:I

    iget-object v2, p0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v3, LX/8C5;->A00:I

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8C5;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/8C5;->A03:LX/200;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, v3, LX/8C5;->A02:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
