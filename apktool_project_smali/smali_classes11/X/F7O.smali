.class public final LX/F7O;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F7O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F7O;->A00:LX/F7O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_zoom_in"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "safe_zoom_percent"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;
    .locals 1

    sget-object v0, LX/F7O;->A00:LX/F7O;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "can_zoom_in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "safe_zoom_percent"

    invoke-static {p1, v3, v2, v0}, LX/025;->A0D(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method
