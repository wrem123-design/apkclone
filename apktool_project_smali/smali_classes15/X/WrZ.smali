.class public abstract synthetic LX/WrZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mSm;)LX/fJm;
    .locals 3

    invoke-interface {p0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LX/fJm;->A00:LX/fJm;

    return-object p0

    :cond_0
    sget-object v0, LX/fJm;->A00:LX/fJm;

    invoke-interface {p0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/lu2;->GP1()Z

    move-result v1

    invoke-interface {p0}, LX/lu2;->Cou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/TEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/TEg;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, p0, LX/TEg;->A02:Z

    iput-object v0, p0, LX/TEg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
