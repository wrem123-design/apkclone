.class public final LX/Gwd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gwd;->A00:LX/Gwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;
    .locals 1

    sget-object v0, LX/Gwd;->A00:LX/Gwd;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

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

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v10}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v9, "url_expiration_timestamp_us"

    const-string v11, "mime_type"

    const-string v12, "height"

    const-string v4, "width"

    const-string v3, "fallback_url"

    const-string v2, "url"

    const-string v0, "DoodleStaticImage"

    if-eq v13, v1, :cond_6

    invoke-static {v10}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v10}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v10, v8, v1, v9}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v6, :cond_8

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v15, :cond_9

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v14, :cond_a

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    iput v4, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A01:I

    iput v0, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A00:I

    iput-object v5, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A04:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
