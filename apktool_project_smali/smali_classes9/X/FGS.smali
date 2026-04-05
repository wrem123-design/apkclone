.class public final LX/FGS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGS;->A00:LX/FGS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;
    .locals 1

    sget-object v0, LX/FGS;->A00:LX/FGS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v8, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "FXCalAgeInfoImpl"

    const-string v9, "age"

    if-eq v10, v2, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "account_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "account_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HfB;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HfB;

    if-nez v6, :cond_1

    sget-object v6, LX/HfB;->A0A:LX/HfB;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "birthdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "is_default_selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v8}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xca

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    iput v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    iput-object v5, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
