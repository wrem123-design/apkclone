.class public final LX/E6y;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E6y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E6y;->A00:LX/E6y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B34;
    .locals 1

    sget-object v0, LX/E6y;->A00:LX/E6y;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B34;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "ThreadHeaderContextFollowInfoImpl"

    const-string v1, "target_user"

    if-eq v3, v2, :cond_1

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/149;->A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTThreadHeaderContextFollowInfo"

    new-instance v1, LX/B34;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/B34;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
