.class public final LX/CHA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CHA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHA;->A00:LX/CHA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B7Y;
    .locals 1

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7Y;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/B7Y;

    invoke-direct {v8}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/B7Y;->A04:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "limited_categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/CGt;->parseFromJson(LX/HTD;)LX/B42;

    move-result-object v0

    iput-object v0, v8, LX/B7Y;->A00:LX/jmn;

    goto :goto_1

    :cond_2
    const-string v0, "limited_features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CGu;->parseFromJson(LX/HTD;)LX/B4A;

    move-result-object v0

    iput-object v0, v8, LX/B7Y;->A01:LX/jmo;

    goto :goto_1

    :cond_3
    const-string v0, "reminder_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/B7Y;->A05:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v0, "start_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/B7Y;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5E5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E5;

    if-nez v0, :cond_6

    sget-object v0, LX/5E5;->A04:LX/5E5;

    :cond_6
    iput-object v0, v8, LX/B7Y;->A03:LX/5E5;

    goto :goto_1

    :cond_7
    invoke-static {p1, v8, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v7, v8, LX/B7Y;->A04:Ljava/lang/Boolean;

    iget-object v6, v8, LX/B7Y;->A00:LX/jmn;

    iget-object v5, v8, LX/B7Y;->A01:LX/jmo;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v8, LX/B7Y;->A05:Ljava/lang/Long;

    iget-object v3, v8, LX/B7Y;->A06:Ljava/lang/Long;

    iget-object v2, v8, LX/B7Y;->A03:LX/5E5;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTLimitedInteractionsSettingsResponse"

    new-instance v1, LX/B4J;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/B4J;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/B4J;->A00:LX/jmn;

    iput-object v5, v1, LX/B4J;->A01:LX/jmo;

    iput-object v4, v1, LX/B4J;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/B4J;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/B4J;->A02:LX/5E5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/B7Y;->A02:LX/Nqj;

    return-object v8
.end method
