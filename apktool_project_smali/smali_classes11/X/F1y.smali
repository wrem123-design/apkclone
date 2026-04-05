.class public final LX/F1y;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F1y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1y;->A00:LX/F1y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    if-eqz v1, :cond_0

    const-string v0, "formatted_subtitle"

    invoke-static {p0, v1, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;->A00:LX/8Uu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;
    .locals 1

    sget-object v0, LX/F1y;->A00:LX/F1y;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

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

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v1, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "formatted_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/F4i;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/FormattedStringImpl;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "signal_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWv;->A00(Ljava/lang/String;)LX/8Uu;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "title"

    invoke-static {p1, v2, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;-><init>(LX/8Uu;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
