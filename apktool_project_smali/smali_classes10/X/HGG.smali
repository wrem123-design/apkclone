.class public final LX/HGG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HGG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HGG;->A00:LX/HGG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5eg;
    .locals 1

    sget-object v0, LX/HGG;->A00:LX/HGG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eg;

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

    new-instance v3, LX/5eg;

    invoke-direct {v3}, LX/5eg;-><init>()V

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

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v2}, LX/235;->A0g(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/225;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/HZY;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    iput-object v0, v3, LX/5eg;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto :goto_2

    :cond_2
    invoke-static {p1, v3, v1}, LX/233;->A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/5eg;->A01:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    return-object v3
.end method
