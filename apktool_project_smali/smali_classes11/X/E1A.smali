.class public final LX/E1A;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E1A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E1A;->A00:LX/E1A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BpI;
    .locals 1

    sget-object v0, LX/E1A;->A00:LX/E1A;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpI;

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

    new-instance v10, LX/BpI;

    invoke-direct {v10}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "featured_injected_prompts_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/E0V;->parseFromJson(LX/HTD;)LX/AxF;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A02:LX/mMg;

    goto :goto_1

    :cond_3
    const-string v0, "has_next_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/DwG;->parseFromJson(LX/HTD;)LX/BQX;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A01:LX/NNw;

    goto :goto_1

    :cond_5
    const-string v0, "prompts_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/FKS;->parseFromJson(LX/HTD;)LX/AxC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, v10, LX/BpI;->A08:Ljava/util/List;

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BpI;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/16 v0, 0x13e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VB9;->A0D:LX/VB9;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VB9;

    iput-object v0, v10, LX/BpI;->A00:LX/VB9;

    goto/16 :goto_1

    :cond_b
    invoke-static {p1, v10, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v9, v10, LX/BpI;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v10, LX/BpI;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/BpI;->A02:LX/mMg;

    iget-object v0, v10, LX/BpI;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v10, LX/BpI;->A01:LX/NNw;

    iget-object v4, v10, LX/BpI;->A08:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v10, LX/BpI;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/BpI;->A00:LX/VB9;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptsResponse"

    new-instance v1, LX/AxI;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/AxI;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/AxI;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/AxI;->A02:LX/mMg;

    iput-boolean v6, v1, LX/AxI;->A07:Z

    iput-object v5, v1, LX/AxI;->A01:LX/NNw;

    iput-object v4, v1, LX/AxI;->A06:Ljava/util/List;

    iput-object v3, v1, LX/AxI;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AxI;->A00:LX/VB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/BpI;->A03:LX/mMh;

    return-object v10
.end method
