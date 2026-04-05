.class public final LX/Fvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fvw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fvw;->A00:LX/Fvw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1368a2    # 1.959398E38f

    :goto_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082175

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    iput-boolean v3, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    iput-boolean v3, v2, LX/8TE;->A0W:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ppq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f136454

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FnS()V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p2}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6oR;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;

    move-result-object v1

    instance-of v0, v1, LX/LlU;

    if-eqz v0, :cond_0

    check-cast v1, LX/LlU;

    invoke-interface {v1, p1}, LX/LlU;->AL9(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p1, v2}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v4

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/22K;

    invoke-direct {v0, v4, v2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p1}, LX/0YL;->A00(Lcom/instagram/common/session/UserSession;)LX/0YM;

    move-result-object v0

    iget-object v0, v0, LX/0YM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mh;->A0A(Ljava/lang/String;)V

    return-void
.end method
