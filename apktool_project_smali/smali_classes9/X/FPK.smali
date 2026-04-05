.class public final LX/FPK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FPK;->A00:LX/FPK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/CTy;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/CTy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/CTy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "biography"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_anonymous_profile_picture"

    iget-boolean v0, p1, LX/CTy;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_profile_picture_same"

    iget-boolean v0, p1, LX/CTy;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CTy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/CTy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "profile_picture_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "selected_audience_count"

    iget v0, p1, LX/CTy;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CTy;
    .locals 1

    sget-object v0, LX/FPK;->A00:LX/FPK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v1, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v3, "selected_audience_count"

    const-string v10, "is_profile_picture_same"

    const-string v9, "is_anonymous_profile_picture"

    const-string v4, "biography"

    const-string v0, "OpalInfo"

    if-eq v11, v2, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "profile_picture_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v2, v3}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v13, :cond_9

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v12, :cond_a

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTOpalInfo"

    new-instance v1, LX/CTy;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/CTy;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/CTy;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/CTy;->A05:Z

    iput-boolean v3, v1, LX/CTy;->A06:Z

    iput-object v6, v1, LX/CTy;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/CTy;->A04:Ljava/lang/String;

    iput v2, v1, LX/CTy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
