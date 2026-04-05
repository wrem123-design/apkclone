.class public final LX/a3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XAo;->$redex_init_class:LX/XAo;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const-string v0, "Unhandled share type sent"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/a3w;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/a3w;

    invoke-direct {v0, p0, v2, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/a3w;

    invoke-direct {v0, v2, p0, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-object v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
