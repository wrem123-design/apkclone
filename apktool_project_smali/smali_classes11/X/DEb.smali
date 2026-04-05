.class public final LX/DEb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DEb;->A00:LX/DEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BZa;
    .locals 1

    sget-object v0, LX/DEb;->A00:LX/DEb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZa;

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

    new-instance v4, LX/BZa;

    invoke-direct {v4}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "achievement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/OYj;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Achievement;

    move-result-object v0

    iput-object v0, v4, LX/BZa;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "guidance_tip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DQY;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GuidanceTipResponseImpl;

    move-result-object v0

    iput-object v0, v4, LX/BZa;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/BZa;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZa;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTAchievementInfoResponse"

    new-instance v1, LX/B7H;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/B7H;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object v2, v1, LX/B7H;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/BZa;->A00:LX/nA5;

    return-object v4
.end method
