.class public final LX/DWA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DWA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DWA;->A00:LX/DWA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BKa;
    .locals 1

    sget-object v0, LX/DWA;->A00:LX/DWA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKa;

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

    const-string v0, "IsCallToActionEnabledBySurfaceDictImpl"

    const-string v1, "stories"

    if-eq v3, v2, :cond_1

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/249;->A0C(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTIsCallToActionEnabledBySurfaceDict"

    new-instance v1, LX/BKa;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/BKa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
