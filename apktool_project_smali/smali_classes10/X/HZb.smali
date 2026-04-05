.class public final LX/HZb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HZb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HZb;->A00:LX/HZb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Dq9;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p1, LX/Dq9;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Dq9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HZb;->A00:LX/HZb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v2, "DirectIGTVShare"

    const-string v0, "video"

    if-eq v4, v3, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "text"

    invoke-static {p1, v2, v0, v5}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/Dq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v0, LX/Dq9;->A01:Ljava/lang/String;

    return-object v0
.end method
