.class public final LX/OYk;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OYk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OYk;->A00:LX/OYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/OQE;
    .locals 1

    sget-object v0, LX/OYk;->A00:LX/OYk;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v9, LX/OQE;

    invoke-direct {v9}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "about_achievements_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/Bg4;->parseFromJson(LX/HTD;)LX/AT7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "achievements_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "footer_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "primary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/OYi;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    goto :goto_2

    :cond_5
    const-string v0, "secondary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/OYi;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    goto :goto_2

    :cond_6
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/OQE;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p1, v9, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-object v2, v9, LX/OQE;->A07:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v9, LX/OQE;->A07:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v9, LX/OQE;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v9, LX/OQE;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/OQE;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v4, v9, LX/OQE;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v3, v9, LX/OQE;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v9, LX/OQE;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTGetAboutAchievementsResponse"

    new-instance v1, LX/OPw;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/OPw;->A06:Ljava/util/List;

    iput-object v7, v1, LX/OPw;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/OPw;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v4, v1, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v3, v1, LX/OPw;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OPw;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/OQE;->A02:LX/nAA;

    return-object v9
.end method
