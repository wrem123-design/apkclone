.class public final LX/4eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4eC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array/range {v0 .. v5}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/XQJ;->A00(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
