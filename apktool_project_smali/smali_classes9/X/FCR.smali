.class public final LX/FCR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCR;->A00:LX/FCR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/LV5;
    .locals 1

    sget-object v0, LX/FCR;->A00:LX/FCR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LV5;

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

    new-instance v1, LX/LV5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "existing_user_intro_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A02:LX/Le9;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "tos_data_policy_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A05:LX/Le9;

    goto :goto_1

    :cond_2
    const-string v0, "age_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A00:LX/Le9;

    goto :goto_1

    :cond_3
    const-string v0, "dob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A01:LX/Le9;

    goto :goto_1

    :cond_4
    const-string v0, "parental_consent_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A04:LX/Le9;

    goto :goto_1

    :cond_5
    const-string v0, "parental_consent_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A03:LX/Le9;

    goto :goto_1

    :cond_6
    const-string v0, "third_party_data_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A07:LX/Le9;

    goto :goto_1

    :cond_7
    const-string v0, "third_party_data_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A09:LX/Le9;

    goto :goto_1

    :cond_8
    const-string v0, "third_party_data_confirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A06:LX/Le9;

    goto :goto_1

    :cond_9
    const-string v0, "third_party_data_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/FCb;->parseFromJson(LX/HTD;)LX/Le9;

    move-result-object v0

    iput-object v0, v1, LX/LV5;->A08:LX/Le9;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
