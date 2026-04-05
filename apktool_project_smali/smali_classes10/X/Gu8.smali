.class public final LX/Gu8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gu8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gu8;->A00:LX/Gu8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Fqa;
    .locals 1

    sget-object v0, LX/Gu8;->A00:LX/Gu8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/Fqa;

    invoke-direct {v11}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anonymous_prompt_explanation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Gu6;->parseFromJson(LX/HTD;)LX/FpG;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A02:LX/Tza;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "author_attribution_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V2z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2z;

    if-nez v0, :cond_2

    sget-object v0, LX/V2z;->A07:LX/V2z;

    :cond_2
    iput-object v0, v11, LX/Fqa;->A00:LX/V2z;

    goto :goto_1

    :cond_3
    const-string v0, "disablement_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A03:LX/0V0;

    goto :goto_1

    :cond_4
    const/16 v0, 0x75

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "notification_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V2z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2z;

    if-nez v0, :cond_6

    sget-object v0, LX/V2z;->A07:LX/V2z;

    :cond_6
    iput-object v0, v11, LX/Fqa;->A01:LX/V2z;

    goto :goto_1

    :cond_7
    const-string v0, "original_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Gu7;->parseFromJson(LX/HTD;)LX/FoG;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A04:LX/Twn;

    goto :goto_1

    :cond_8
    const-string v0, "participations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/CHt;->parseFromJson(LX/HTD;)LX/B2s;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iput-object v2, v11, LX/Fqa;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "remaining_user_ids_to_materialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "subsequent_page_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/Fqa;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v11, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v10, v11, LX/Fqa;->A02:LX/Tza;

    iget-object v9, v11, LX/Fqa;->A00:LX/V2z;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v11, LX/Fqa;->A03:LX/0V0;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v11, LX/Fqa;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v11, LX/Fqa;->A01:LX/V2z;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Fqa;->A04:LX/Twn;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Fqa;->A08:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Fqa;->A09:Ljava/util/List;

    iget-object v0, v11, LX/Fqa;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9, v8, v7, v6, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTStoryPromptTopParticipantsPaginatedResponse"

    new-instance v1, LX/Fod;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/Fod;->A03:LX/Tza;

    iput-object v9, v1, LX/Fod;->A01:LX/V2z;

    iput-object v8, v1, LX/Fod;->A04:LX/0V0;

    iput-object v7, v1, LX/Fod;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Fod;->A02:LX/V2z;

    iput-object v5, v1, LX/Fod;->A05:LX/Twn;

    iput-object v4, v1, LX/Fod;->A07:Ljava/util/List;

    iput-object v3, v1, LX/Fod;->A08:Ljava/util/List;

    iput v2, v1, LX/Fod;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Fqa;->A05:LX/Txm;

    return-object v11
.end method
