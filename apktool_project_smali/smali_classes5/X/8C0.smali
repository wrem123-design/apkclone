.class public final LX/8C0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8C0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8C0;->A00:LX/8C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8C1;
    .locals 1

    sget-object v0, LX/8C0;->A00:LX/8C0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/8C1;

    invoke-direct {v4}, LX/C2F;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8C1;->A03:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "music_activation_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/DXq;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    move-result-object v0

    iput-object v0, v4, LX/8C1;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    goto :goto_1

    :cond_3
    const-string v0, "music_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4xh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    iput-object v0, v4, LX/8C1;->A01:Lcom/instagram/api/schemas/MusicInfo;

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/8C1;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/8C1;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iget-object v1, v4, LX/8C1;->A01:Lcom/instagram/api/schemas/MusicInfo;

    if-nez v1, :cond_6

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/8C3;

    invoke-direct {v0, v2, v1, v3}, LX/8C3;-><init>(Lcom/instagram/api/schemas/MusicActivationInfo;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/String;)V

    iput-object v0, v4, LX/8C1;->A02:LX/lC0;

    return-object v4
.end method
