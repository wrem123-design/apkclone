.class public final LX/Bmg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bmg;->A00:LX/Bmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/9N6;
    .locals 1

    sget-object v0, LX/Bmg;->A00:LX/Bmg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9N6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v15, v4

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "name"

    const-string v5, "id"

    const/16 v0, 0x42c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "category"

    const-string v0, "GuideItemAttachmentPlaceImpl"

    if-eq v14, v1, :cond_8

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "city"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    :cond_4
    const-string v0, "lat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "linked_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "lng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v3, v1, v2, v11}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v11, :cond_c

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTGuideItemAttachmentPlace"

    new-instance v1, LX/9N6;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/9N6;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/9N6;->A06:Ljava/lang/String;

    iput-wide v4, v1, LX/9N6;->A00:J

    iput-wide v2, v1, LX/9N6;->A01:J

    iput-object v8, v1, LX/9N6;->A03:Ljava/lang/Double;

    iput-object v7, v1, LX/9N6;->A02:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/9N6;->A04:Ljava/lang/Double;

    iput-object v11, v1, LX/9N6;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
