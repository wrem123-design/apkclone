.class public final Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/mediasize/GifUrlImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "webp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mp4"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_6

    const/16 v0, 0x98

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    if-eqz v0, :cond_a

    const-string v0, "logging_extras"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "m_pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "webp_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mp4_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/GifUrlImpl;
    .locals 1

    sget-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/16 v0, 0x98

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "logging_extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9hY;->parseFromJson(LX/HTD;)Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "webp_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    const-string v0, "mp4_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_d

    iput-object v12, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_d
    if-eqz v11, :cond_e

    iput-object v11, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_e
    if-eqz v10, :cond_f

    iput-object v10, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_f
    if-eqz v9, :cond_10

    iput-object v9, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    :cond_10
    if-eqz v8, :cond_11

    iput-object v8, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iput-object v7, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    :cond_12
    if-eqz v6, :cond_13

    iput-object v6, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    :cond_14
    if-eqz v4, :cond_15

    iput-object v4, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    :cond_15
    if-eqz v3, :cond_16

    iput-object v3, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    :cond_16
    if-eqz v2, :cond_17

    iput-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    :cond_17
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A02()V

    return-object v0
.end method
