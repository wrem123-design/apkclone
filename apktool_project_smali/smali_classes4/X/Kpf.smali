.class public final LX/Kpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/Kpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kpf;

    invoke-direct {v0}, LX/Kpf;-><init>()V

    sput-object v0, LX/Kpf;->A00:LX/Kpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ebd6a9f

    if-eq v1, v0, :cond_2

    const v0, 0x5f50b521

    if-eq v1, v0, :cond_1

    const v0, 0x63b71f57

    if-eq v1, v0, :cond_0

    const v0, 0x6c3b7066

    if-ne v1, v0, :cond_3

    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedStartTimeMs"

    :goto_1
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "source_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v1

    const-string v0, "sourceVideo"

    goto :goto_1

    :cond_1
    const-string v0, "created_time_millis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "createdTimeMillis"

    goto :goto_1

    :cond_2
    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedEndTimeMs"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReversedVideoJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    const-string v0, "createdTimeMillis"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    const-string v0, "normalizedTrimmedStartTimeMs"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    :goto_4
    const/4 v6, -0x1

    invoke-static {v1}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v5

    const-string v0, "normalizedTrimmedEndTimeMs"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_6
    const-string v0, "sourceVideo"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Ew;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Ew;

    if-nez v2, :cond_8

    :cond_7
    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    :cond_8
    new-instance v1, LX/IWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/IWX;->A02:J

    iput v5, v1, LX/IWX;->A01:I

    iput v6, v1, LX/IWX;->A00:I

    iput-object v2, v1, LX/IWX;->A03:LX/6Ew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "JSON string for ReversedVideo should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
