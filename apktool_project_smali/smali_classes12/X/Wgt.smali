.class public final LX/Wgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static final A01:LX/Wgt;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wgt;->A01:LX/Wgt;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Wgt;->A03:Ljava/util/Map;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Wgt;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9WS;
    .locals 10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/1os;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v3, v9

    move-object v5, v9

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "["

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {v7, v0, v6}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {v7, v0, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v4, v0, v6}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v6, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x25f4c9da

    if-eq v6, v0, :cond_6

    const v0, 0x6c7b53eb

    if-eq v6, v0, :cond_4

    const v0, 0x7ddc90cc

    if-ne v6, v0, :cond_0

    const-string v0, "BehaviorType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x35323192    # -6743863.0f

    if-eq v3, v0, :cond_2

    const v0, 0x64941758

    if-eq v3, v0, :cond_1

    const v0, 0x64ebd2f7

    if-ne v3, v0, :cond_3

    const-string v0, "fixedOutro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "fixedIntro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "static"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    move-object v3, v9

    goto/16 :goto_0

    :cond_4
    const-string v0, "AnimationCurve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    move-object v5, v9

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cubicInOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "quarticOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cubicOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sinusoidalInOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "exponentialInOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "circularOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "circularIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "linear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v9

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "quinticOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "circularInOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "BehaviorDuration"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/9WS;

    invoke-direct {v0, v3, v1, v5, v2}, LX/9WS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6cf6cf76 -> :sswitch_9
        -0x461d7497 -> :sswitch_8
        -0x41b970db -> :sswitch_7
        -0x32721bdc -> :sswitch_6
        -0x1bd147d1 -> :sswitch_5
        -0x1085fa5c -> :sswitch_4
        -0x39f0896 -> :sswitch_3
        0x67e37a4 -> :sswitch_2
        0x4e721175 -> :sswitch_1
        0x5f76a6bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 9

    const-string v3, "IGLUScript"

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "graphics/igl/private/IGLU/src/filters/igluscripts"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".igluliveditttl"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xf3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v6, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v4

    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v6, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v1

    const-wide/16 v6, 0x3c

    rem-long/2addr v1, v6

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u2705 Live editing active - expires at "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s left)"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u23f0 Live editing expired - was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "\u26a0\ufe0f TTL file corrupted - cannot parse timestamp"

    invoke-static {v3, v0, v1}, LX/1dm;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9O1;
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "DataDrivenLibrary"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Wgt;->A01(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v10, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udd04 Cache bust: reloading "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (live editing active)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udce5 loadIGLUScriptString called for: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udd12 LIVE EDITING GATE CHECK: flags=0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugBuild="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " chars)"

    const-string v5, " ("

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/Wgt;->A01(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udd25 TTL ACTIVE, checking external storage for: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "graphics/igl/private/IGLU/src/filters/igluscripts"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".iglu"

    invoke-static {v3, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v7, "IGLUScript"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    sget-object v3, LX/Wgt;->A03:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udce6 Using cached script for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O1;

    return-object v0

    :goto_1
    :try_start_0
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find file "

    invoke-static {v3, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " from external storage"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x615

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".iglu from external storage"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "External file not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to bundle"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "graphics/igl/private/IGLU/src/filters/igluscripts/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".iglu"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iglu-script-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".txt"

    :try_start_1
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p1, v7}, LX/354;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz v3, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create temp file for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v7, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_a

    const-string v0, "\ud83d\udce6 BUNDLE: "

    invoke-static {v0, p2, v5, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udd25 LIVE OVERRIDE: "

    invoke-static {v0, p2, v5, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_9

    const-string v0, "graphics/igl/private/IGLU/src/filters/igluscripts/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".manifest"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    invoke-static {p1, v0}, LX/354;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/464;->A0e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {v5}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLoaded:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeParseManifest(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9U7;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/9U7;

    if-eqz v4, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded manifest for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9U7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v5, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", will use descriptor parsing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    const-string v0, "Manifest loading disabled by launcher for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Wgt;->A00(Ljava/lang/String;)LX/9WS;

    move-result-object v0

    goto :goto_9

    :cond_a
    const-string v0, "Failed to load IGLUScript for "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    :goto_7
    if-nez v4, :cond_c

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No manifest for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", using descriptor parsing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Wgt;->A00(Ljava/lang/String;)LX/9WS;

    move-result-object v0

    :goto_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/9U7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/9U7;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/9U7;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/9U7;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/9U7;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/9U7;->A00:LX/9WS;

    iput-object v2, v4, LX/9U7;->A01:LX/9U4;

    iput-object v1, v4, LX/9U7;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    new-instance v2, LX/9O1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9O1;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/9O1;->A00:LX/9U7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    if-nez v10, :cond_0

    sget-object v0, LX/Wgt;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    if-nez p1, :cond_0

    const-string v1, "IGLUScript"

    const-string v0, "Context is null, cannot check IGLUScript effects"

    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/Wgt;->A00:Ljava/util/Set;

    if-nez v2, :cond_4

    sget-object v8, LX/Wgt;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v2, LX/Wgt;->A00:Ljava/util/Set;

    if-nez v2, :cond_3

    const/4 v1, 0x1

    const-string v0, "video_test_effect"

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "graphics/igl/private/IGLU/src/filters/igluscripts/"

    new-array v1, v1, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v7

    invoke-static {v2, v1}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ".iglu"

    invoke-static {v2, v1, v7}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IGLUScript"

    const-string v0, "Failed to scan IGLUScript assets directory"

    invoke-static {v1, v0, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/Wgt;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discovered "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IGLUScript effects: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    :goto_1
    monitor-exit v8

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
