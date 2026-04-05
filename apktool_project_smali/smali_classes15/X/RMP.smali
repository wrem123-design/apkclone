.class public final LX/RMP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RMP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RMP;->A00:LX/RMP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QKW;
    .locals 1

    sget-object v0, LX/RMP;->A00:LX/RMP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QKW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/QKW;

    invoke-direct {v2}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/RPS;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/video/ShoppingCreationConfigImpl;

    move-result-object v0

    iput-object v0, v2, LX/QKW;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "auto_reshare_to_story_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/RME;->parseFromJson(LX/HTD;)LX/YBl;

    move-result-object v0

    iput-object v0, v2, LX/QKW;->A00:LX/YBl;

    goto :goto_1

    :cond_2
    const-string v0, "deals_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/RMO;->parseFromJson(LX/HTD;)LX/YOJ;

    move-result-object v0

    iput-object v0, v2, LX/QKW;->A01:LX/YOJ;

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method
