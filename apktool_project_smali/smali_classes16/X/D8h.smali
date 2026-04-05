.class public LX/D8h;
.super LX/C6G;
.source ""

# interfaces
.implements LX/nvb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final DYr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
