.class public final LX/1uC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1uC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uC;->A00:LX/1uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1uD;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1uD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "action_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/1uD;->A00:LX/3RN;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "platform_token"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1uD;->A00:LX/3RN;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/3RN;->A00:LX/3RM;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "postback"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v1, LX/3RM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x881

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, LX/1uD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "platform_xmd"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1uD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "xma_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/1uD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "icon_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo v1, "use_white_label"

    iget-boolean v0, p1, LX/1uD;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1uD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/1uD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1uD;
    .locals 1

    sget-object v0, LX/1uC;->A00:LX/1uC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v10, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "cta_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "action_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "platform_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3RF;->parseFromJson(LX/HTD;)LX/3RN;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "platform_xmd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "xma_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "icon_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "use_white_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    return-object v11

    :cond_b
    new-instance v1, LX/1uD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/1uD;->A05:Ljava/lang/String;

    const-string/jumbo v0, "web_url"

    iput-object v0, v1, LX/1uD;->A06:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput-object v8, v1, LX/1uD;->A06:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v1, LX/1uD;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    iput-object v6, v1, LX/1uD;->A00:LX/3RN;

    :cond_e
    if-eqz v5, :cond_f

    iput-object v5, v1, LX/1uD;->A04:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v1, LX/1uD;->A07:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v1, LX/1uD;->A01:Ljava/lang/Integer;

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1uD;->A08:Z

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v1, LX/1uD;->A02:Ljava/lang/String;

    :cond_13
    return-object v1
.end method
