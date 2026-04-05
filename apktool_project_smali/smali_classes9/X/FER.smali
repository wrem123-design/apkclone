.class public final LX/FER;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FER;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FER;->A00:LX/FER;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6nX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FER;->A00:LX/FER;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nX;

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

    new-instance v2, LX/6nX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FSy;->parseFromJson(LX/HTD;)LX/LS6;

    move-result-object v0

    iput-object v0, v2, LX/6nX;->A01:LX/LS6;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "vk_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/FSy;->parseFromJson(LX/HTD;)LX/LS6;

    move-result-object v0

    iput-object v0, v2, LX/6nX;->A04:LX/LS6;

    goto :goto_1

    :cond_2
    const-string v0, "ci_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/FSy;->parseFromJson(LX/HTD;)LX/LS6;

    move-result-object v0

    iput-object v0, v2, LX/6nX;->A00:LX/LS6;

    goto :goto_1

    :cond_3
    const-string v0, "generic_megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/RNe;->parseFromJson(LX/HTD;)LX/T0m;

    move-result-object v0

    iput-object v0, v2, LX/6nX;->A05:LX/T0m;

    goto :goto_1

    :cond_4
    const-string v0, "rux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/FSy;->parseFromJson(LX/HTD;)LX/LS6;

    move-result-object v0

    iput-object v0, v2, LX/6nX;->A03:LX/LS6;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/6nX;->A01:LX/LS6;

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/6nX;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/6nX;->A02:LX/LS6;

    :cond_7
    return-object v2

    :cond_8
    iget-object v1, v2, LX/6nX;->A04:LX/LS6;

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/6nX;->A00:LX/LS6;

    if-eqz v1, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/6nX;->A05:LX/T0m;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/6nX;->A03:LX/LS6;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2
.end method
