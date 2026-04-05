.class public final LX/1MW;
.super LX/D8I;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1MW;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D8I;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1MW;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    mul-long/2addr v6, v2

    return-wide v6
.end method


# virtual methods
.method public final bridge synthetic A08([BIZ)LX/nhe;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1IR;

    invoke-direct {v5}, LX/1IR;-><init>()V

    new-instance v4, LX/8mU;

    invoke-direct {v4, p1, p2}, LX/8mU;-><init>([BI)V

    :cond_0
    :goto_0
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, LX/8mU;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "HeroPlayer2SubripDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v7}, LX/8mU;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v2, "HeroPlayer2SubripDecoder"

    const-string v1, "Unexpected end"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v7, v8, [LX/1IT;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v5, LX/1IR;->A01:[J

    iget v0, v5, LX/1IR;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_8

    aget-object v0, v7, v2

    aget-wide v4, v6, v2

    new-instance v1, LX/1IU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1IU;->A01:LX/1IT;

    iput-wide v4, v1, LX/1IU;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/1MW;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/1MW;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1IR;->A01(J)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v1}, LX/1MW;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1IR;->A01(J)V

    :goto_3
    iget-object v8, p0, LX/1MW;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    invoke-virtual {v4, v7}, LX/8mU;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "<br>"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/1IS;

    invoke-direct {v0}, LX/1IS;-><init>()V

    invoke-virtual {v0, v1}, LX/1IS;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/1IS;->A00()LX/1IT;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v2, "HeroPlayer2SubripDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_5
    if-ge v3, v8, :cond_9

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IU;

    iget-object v0, v1, LX/1IU;->A01:LX/1IT;

    aput-object v0, v7, v3

    iget-wide v0, v1, LX/1IU;->A00:J

    aput-wide v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-instance v1, LX/1IV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1IV;->A01:[LX/1IT;

    iput-object v6, v1, LX/1IV;->A00:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
