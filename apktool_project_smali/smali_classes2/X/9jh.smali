.class public abstract LX/9jh;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/Iqm;


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:[I

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/0NZ;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9jh;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9jh;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9jh;->A0D:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9jh;->A0A:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9jh;->A0B:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9jh;->A01:LX/0NZ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9jh;->A00:J

    iput-boolean p5, p0, LX/9jh;->A09:Z

    iput-boolean p6, p0, LX/9jh;->A07:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    iput-object p1, p0, LX/9jh;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/9jh;->A08:Z

    iput-object p2, p0, LX/9jh;->A04:Ljava/lang/String;

    iput p4, p0, LX/9jh;->A03:I

    if-eqz p8, :cond_3

    if-nez p9, :cond_3

    sget-object v0, LX/0NZ;->A03:LX/0NZ;

    if-nez v0, :cond_2

    const-class v1, LX/0NZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0NZ;->A03:LX/0NZ;

    if-nez v0, :cond_1

    new-instance v0, LX/0NZ;

    invoke-direct {v0, p3}, LX/0NZ;-><init>(I)V

    sput-object v0, LX/0NZ;->A03:LX/0NZ;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/9jh;->A01:LX/0NZ;

    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/9jh;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9jh;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string/jumbo v0, "supplementary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_1
    const-string/jumbo v0, "commentary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_2
    const-string/jumbo v0, "caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    return v2

    :sswitch_3
    const-string/jumbo v0, "sign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    return v2

    :sswitch_4
    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_5
    const-string/jumbo v0, "dub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    return v2

    :sswitch_6
    const-string/jumbo v0, "forced-subtitle"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :sswitch_8
    const-string/jumbo v0, "emergency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_1
    return v2

    :sswitch_9
    const-string/jumbo v0, "forced_subtitle"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :sswitch_b
    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :sswitch_c
    const-string/jumbo v0, "subtitle"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_7
        -0x533bdf74 -> :sswitch_6
        0x185f1 -> :sswitch_5
        0x3305b9 -> :sswitch_4
        0x35ddbd -> :sswitch_3
        0x20ef99e6 -> :sswitch_2
        0x3597fba9 -> :sswitch_1
        0x6118c591 -> :sswitch_8
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_1
    return v2

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DE;

    const-string/jumbo v1, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v2, LX/0DE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/9jh;->A0C:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse CEA-608 channel number from: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DE;

    const-string/jumbo v1, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v2, LX/0DE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/9jh;->A0D:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse CEA-708 service block number from: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, 0x185d7c

    if-eq v3, v0, :cond_1

    const v0, 0x2cd22f

    if-eq v3, v0, :cond_3

    const v0, 0x2f3613

    if-eq v3, v0, :cond_2

    const v0, 0x2fcffc

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "fa01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    const-string v0, "4000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_2
    const-string/jumbo v0, "f801"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    return v1

    :cond_3
    const-string/jumbo v0, "a000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A08(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string/jumbo v0, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v0, p0}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :sswitch_0
    const-string/jumbo v0, "urn:dolby:dash:audio_channel_configuration:2011"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9jh;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    const/4 v3, -0x1

    invoke-static {v0, p0, v1}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object v1, LX/9jh;->A0B:[I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    :cond_2
    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9jh;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    invoke-static {v0, p0, v1}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "urn:dts:dash:audio_channel_configuration:2012"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    const/4 v2, -0x1

    invoke-static {v0, p0, v1}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-lez v1, :cond_3

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    move v2, v1

    :cond_3
    move v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string/jumbo v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    :goto_3
    add-double/2addr v4, v0

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_0
    add-double/2addr v4, v7

    mul-double/2addr v4, p2

    double-to-long p2, v4

    if-nez v9, :cond_7

    neg-long v2, p2

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2

    :cond_7
    return-wide p2
.end method

.method public static A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static final A0C(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "availabilityTimeOffset"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long p1, v1

    return-wide p1
.end method

.method public static final A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string/jumbo v0, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7610741f

    if-eq v1, v0, :cond_4

    const v0, 0x1d2c5beb

    if-eq v1, v0, :cond_5

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_3

    const v0, 0x6c0c9d2a

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "value"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "default_KID"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v4, v5, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_8

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0H6;->A04:Ljava/util/UUID;

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0H6;->A00:Ljava/util/UUID;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0H6;->A02:Ljava/util/UUID;

    :goto_3
    move-object v7, v3

    move-object v0, v3

    move-object v6, v3

    goto :goto_5

    :cond_6
    move-object v7, v3

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v6, v3

    goto :goto_5

    :cond_8
    sget-object v5, LX/0H6;->A01:Ljava/util/UUID;

    invoke-static {v5, v3, v4}, LX/dBu;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    move-object v6, v3

    :cond_9
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v1, "clearkey:Laurl"

    invoke-static {v1, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_6
    const-string v1, "ContentProtection"

    invoke-static {v1, p0}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_b

    const-string/jumbo v1, "video/mp4"

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v3, v6, v1, v5, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    :cond_b
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    const-string/jumbo v1, "ms:laurl"

    invoke-static {v1, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "licenseUrl"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    if-nez v0, :cond_11

    const-string/jumbo v10, "pssh"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/dBu;->A00([B)LX/YQ1;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_a

    const-string v1, "MpdParser"

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_6

    :cond_f
    iget-object v5, v1, LX/YQ1;->A01:Ljava/util/UUID;

    goto :goto_7

    :cond_10
    sget-object v4, LX/0H6;->A02:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "mspr:pro"

    invoke-static {v1, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/dBu;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6
.end method

.method public static A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;
    .locals 4

    const-string/jumbo v0, "schemeIdUri"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string/jumbo v0, "value"

    move-object v1, v2

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0DE;

    invoke-direct {v0, v3, v1, v2}, LX/0DE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/9y0;
    .locals 7

    const-string/jumbo v0, "moreInformationURL"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string/jumbo v0, "lang"

    move-object v4, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    move-object v3, v5

    move-object v2, v5

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Title"

    invoke-static {v0, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "ProgramInformation"

    invoke-static {v0, p0}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/9y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9y0;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/9y0;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9y0;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/9y0;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/9y0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Source"

    invoke-static {v0, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v0, "Copyright"

    invoke-static {v0, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static final A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/AIS;
    .locals 14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    const v9, -0x800001

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Latency"

    invoke-static {v0, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const-string/jumbo v12, "max"

    const-string/jumbo v13, "min"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "target"

    invoke-static {v0, p0, v5, v6}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    invoke-static {v13, p0, v5, v6}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    invoke-static {v12, p0, v5, v6}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_1
    :goto_0
    const-string v0, "ServiceDescription"

    invoke-static {v0, p0}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/AIS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, LX/AIS;->A04:J

    iput-wide v3, v5, LX/AIS;->A03:J

    iput-wide v1, v5, LX/AIS;->A02:J

    iput v11, v5, LX/AIS;->A01:F

    iput v9, v5, LX/AIS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const-string v0, "PlaybackRate"

    invoke-static {v0, p0}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v11, -0x800001

    const/4 v10, 0x0

    invoke-interface {p0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_3
    const v9, -0x800001

    invoke-interface {p0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_0
.end method

.method public static final A0H(LX/A9s;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/A9s;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [I

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string p2, ""

    aput-object p2, v6, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_9

    const-string p0, "$"

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v9, -0x1

    if-ne v10, v9, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v6, v3

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, p1

    goto :goto_0

    :cond_0
    if-eq v10, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v6, v3

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, v10

    goto :goto_0

    :cond_1
    const-string v1, "$$"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v6, v3

    invoke-static {v1, p0, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "RepresentationID"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    aput-object p2, v6, v3

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v9, :cond_7

    invoke-virtual {v10, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "d"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v10, v8, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v9, 0x2

    const v0, -0x74423897

    if-eq p0, v0, :cond_6

    const v0, 0x27c6ed

    if-eq p0, v0, :cond_5

    const v0, 0x246e091

    if-ne p0, v0, :cond_8

    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_3
    aput v0, v5, v3

    :goto_4
    aput-object v1, v4, v3

    goto :goto_1

    :cond_5
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput v9, v5, v3

    goto :goto_4

    :cond_7
    const-string v1, "%01d"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid template: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, LX/A9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A9s;->A03:[Ljava/lang/String;

    iput-object v5, v1, LX/A9s;->A01:[I

    iput-object v4, v1, LX/A9s;->A02:[Ljava/lang/String;

    iput v3, v1, LX/A9s;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    return-object p0
.end method

.method public static A0I(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DE;

    iget-object v1, v2, LX/0DE;->A01:Ljava/lang/String;

    const-string/jumbo v0, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ec+3"

    iget-object v0, v2, LX/0DE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "audio/eac3"

    return-object v0
.end method

.method public static final A0J(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .locals 10

    const-string/jumbo v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    :goto_0
    const-string/jumbo v0, "dvb:weight"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-string/jumbo v0, "serviceLocation"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "BaseURL"

    const-string v6, ""

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, p1}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0DL;->A02(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    new-instance v0, LX/0CW;

    invoke-direct {v0, v6, v7, v9, v8}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0}, [LX/0CW;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CW;

    iget-object v0, v3, LX/0CW;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0DL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v7

    if-nez v7, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz p2, :cond_6

    iget v9, v3, LX/0CW;->A00:I

    iget v8, v3, LX/0CW;->A01:I

    iget-object v1, v3, LX/0CW;->A02:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/0CW;

    invoke-direct {v0, v2, v1, v9, v8}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/high16 v9, -0x80000000

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public static A0K(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, LX/0H6;->A00:Ljava/util/UUID;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v1, LX/0H6;->A01:Ljava/util/UUID;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v1, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v4, v2, v5, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0L(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0M(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0N(ILjava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0FG;->A06:I

    if-ne v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    return v0

    :cond_2
    return v4
.end method

.method public static A0O(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {v5, p0}, LX/9jh;->A0N(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0FG;->A06:I

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0P(Landroid/net/Uri;Ljava/io/InputStream;)LX/0FP;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/9jh;->A01:LX/0NZ;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/9jh;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0NZ;->A01(Ljava/lang/String;)LX/0FP;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9jh;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "MPD"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, LX/9jh;->A0Q(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/0FP;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/9jh;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0NZ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse:"

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms;filter:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9jh;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms;"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jh;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, ";pool:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0NZ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0NZ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FP;->A01:Ljava/lang/String;

    return-object v2

    :cond_4
    :try_start_4
    const-string/jumbo v2, "input does not contain a valid media presentation description"

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-instance v3, LX/I99;

    invoke-direct {v3, v2, v5, v0, v1}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_1
    throw v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/I99;

    invoke-direct {v0, v5, v3, v1, v2}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public A0Q(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/0FP;
    .locals 215

    const/16 v49, 0x0

    move/from16 v0, v49

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v1, "profiles"

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_0
    array-length v4, v5

    const/16 v30, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    const-string/jumbo v0, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 v30, 0x1

    :cond_1
    const-string/jumbo v0, "availabilityStartTime"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v122, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v122

    :cond_2
    const-string/jumbo v0, "mediaPresentationDuration"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    const-string/jumbo v0, "minBufferTime"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v126

    const-string/jumbo v0, "type"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v48, 0x1

    if-eqz v1, :cond_c0

    const-string/jumbo v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 v148, 0x1

    const-string/jumbo v0, "minimumUpdatePeriod"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v31

    const-string/jumbo v0, "timeShiftBufferDepth"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    const-string/jumbo v0, "suggestedPresentationDelay"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v132

    :goto_1
    const-string/jumbo v0, "publishTime"

    const-wide v134, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v134

    :cond_3
    if-eqz v148, :cond_bf

    const-wide/16 v27, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v1, -0x80000000

    if-eqz v30, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v6, LX/0CW;

    move/from16 v0, v48

    invoke-direct {v6, v5, v3, v1, v0}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [LX/0CW;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v105

    const-string/jumbo v0, "availabilityEndTime"

    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v136

    :cond_5
    const-string/jumbo v3, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v138

    const-string/jumbo v3, "currentServerTimeMs"

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v140

    const-string/jumbo v3, "lastVideoFrameTs"

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v142

    const-string/jumbo v3, "publishFrameTime"

    const-wide/16 v102, 0x0

    move-wide/from16 v0, v102

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v144

    const-string v0, "FBWasLive"

    const/16 v36, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    :cond_6
    const-string v0, "FBIsLiveTemplated"

    const/16 v150, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v150

    :cond_7
    const-string v0, "FBMS"

    const/16 v152, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v152

    :cond_8
    const-string/jumbo v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v153

    const-string/jumbo v0, "loapStreamId"

    move-object/from16 v114, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v114, v0

    :cond_a
    const-string/jumbo v1, "loapStreamType"

    move/from16 v0, v49

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v121

    const-string/jumbo v0, "validationErrors"

    const-string v106, ""

    move-object/from16 v119, v106

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v119, v0

    :cond_b
    move-object/from16 v214, p0

    move-object/from16 v0, v214

    iget-boolean v0, v0, LX/9jh;->A08:Z

    if-eqz v0, :cond_be

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v115, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v115, v0

    :cond_c
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v116, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v116, v0

    :cond_d
    const-string v3, "FBPacingRate"

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v146

    const-string v0, "FBDeliveryExperimentName"

    move-object v3, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_bd

    const/16 v117, 0x0

    :goto_4
    const-string v0, "FBManifestTimestamp"

    const/16 v104, 0x0

    move-object/from16 v118, v104

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v118, v0

    :cond_f
    iget-object v0, v6, LX/0CW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, LX/9jh;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_10
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v101, Ljava/util/ArrayList;

    invoke-direct/range {v101 .. v101}, Ljava/util/ArrayList;-><init>()V

    if-eqz v148, :cond_bc

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-object/from16 v113, v104

    move-object/from16 v110, v104

    move-object/from16 v112, v104

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v151, 0x0

    move-object/from16 v111, v104

    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v98, "BaseURL"

    move-object/from16 v0, v98

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez v24, :cond_12

    move-wide/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    const/16 v24, 0x1

    :cond_12
    move-object/from16 v1, v105

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/9jh;->A0J(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v101

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    const-string v0, "MPD"

    invoke-static {v0, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v37, v13

    if-nez v0, :cond_26

    cmp-long v0, v17, v13

    if-eqz v0, :cond_26

    :goto_7
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-static/range {v40 .. v40}, LX/9jh;->A0O(Ljava/util/List;)Z

    move-result v0

    const-string v3, "->"

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, v214

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/9jh;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/9jh;->A0O(Ljava/util/List;)Z

    move-result v154

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    move-object/from16 v0, v214

    iput-wide v1, v0, LX/9jh;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v106

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v214

    iput-object v1, v0, LX/9jh;->A02:Ljava/lang/String;

    :goto_8
    move/from16 v1, v48

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/9jh;->A0N(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c4

    move-object/from16 v1, v214

    check-cast v1, LX/0CK;

    iget-object v0, v1, LX/0CK;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    iget-object v8, v1, LX/0CK;->A00:Landroid/content/Context;

    if-eqz v2, :cond_c4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v12, v0, LX/0FO;->A02:Ljava/lang/String;

    iget-wide v15, v0, LX/0FO;->A00:J

    iget-object v2, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget v3, v0, LX/0FG;->A06:I

    move/from16 v0, v48

    if-ne v3, v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c2

    if-eqz v8, :cond_16

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    invoke-static {v0}, LX/bn8;->A00(LX/0FG;)I

    move-result v3

    const/16 v0, 0x200

    if-ne v3, v0, :cond_15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_16
    if-eqz v11, :cond_1f

    if-nez v10, :cond_24

    sget-object v0, LX/8nh;->A02:LX/8nh;

    invoke-virtual {v0}, LX/8nh;->A00()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    invoke-static {v0}, LX/bn8;->A00(LX/0FG;)I

    move-result v6

    const/16 v0, 0x10

    if-ne v6, v0, :cond_18

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    iget-object v6, v1, LX/0FG;->A0E:Ljava/util/List;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v6, v0, LX/0EK;->A0a:Ljava/lang/String;

    :goto_b
    sget-object v0, LX/bn8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_19

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    :goto_c
    invoke-static {v1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    if-nez v6, :cond_1b

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    invoke-static {v1}, LX/bn8;->A00(LX/0FG;)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :cond_21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    move-object v2, v0

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    new-instance v0, LX/0FO;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-wide/from16 v28, v15

    invoke-direct/range {v23 .. v29}, LX/0FO;-><init>(LX/0DE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_25
    move-wide/from16 v0, v102

    move-object/from16 v2, v214

    iput-wide v0, v2, LX/9jh;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v106

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/9jh;->A02:Ljava/lang/String;

    const/16 v154, 0x0

    goto/16 :goto_8

    :cond_26
    move-wide/from16 v17, v37

    goto/16 :goto_7

    :cond_27
    const-string v0, "ProgramInformation"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/9jh;->A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/9y0;

    move-result-object v111

    goto/16 :goto_6

    :cond_28
    const-string v0, "UTCTiming"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v214

    invoke-virtual {v0, v2}, LX/9jh;->A0X(Lorg/xmlpull/v1/XmlPullParser;)LX/9k2;

    move-result-object v113

    goto/16 :goto_6

    :cond_29
    const-string v0, "Location"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v110

    goto/16 :goto_6

    :cond_2a
    const-string v0, "ServiceDescription"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/9jh;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/AIS;

    move-result-object v112

    goto/16 :goto_6

    :cond_2b
    const-string v97, "Period"

    move-object/from16 v0, v97

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_bb

    if-nez v3, :cond_bb

    invoke-virtual/range {v101 .. v101}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v213, v105

    if-nez v0, :cond_2c

    move-object/from16 v213, v101

    :cond_2c
    const-string/jumbo v96, "id"

    move-object/from16 v1, v96

    move-object/from16 v0, v104

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v208

    const-string/jumbo v3, "start"

    move-wide/from16 v0, v17

    invoke-static {v3, v2, v0, v1}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v211

    cmp-long v0, v122, v13

    if-eqz v0, :cond_b7

    add-long v184, v122, v211

    :goto_10
    const-string/jumbo v0, "duration"

    invoke-static {v0, v2, v13, v14}, LX/9jh;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    new-instance v99, Ljava/util/ArrayList;

    invoke-direct/range {v99 .. v99}, Ljava/util/ArrayList;-><init>()V

    new-instance v100, Ljava/util/ArrayList;

    invoke-direct/range {v100 .. v100}, Ljava/util/ArrayList;-><init>()V

    new-instance v95, Ljava/util/ArrayList;

    invoke-direct/range {v95 .. v95}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v92, v27

    const-wide v194, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v104

    move-object/from16 v207, v104

    const/16 v23, 0x0

    :cond_2d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v98

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v23, :cond_2e

    move-wide/from16 v0, v92

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v92

    const/16 v23, 0x1

    :cond_2e
    move-object/from16 v1, v213

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/9jh;->A0J(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v95

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_11
    move-object/from16 v0, v97

    invoke-static {v0, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_12
    invoke-virtual/range {v99 .. v99}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b8

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v1, v0, LX/0FG;->A0E:Ljava/util/List;

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    :goto_13
    iget-object v5, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2f

    iget-object v5, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7wG;

    invoke-virtual {v5}, LX/7wG;->A05()Z

    move-result v5

    or-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_30
    const-string v83, "AdaptationSet"

    move-object/from16 v0, v83

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual/range {v95 .. v95}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v163, v213

    if-nez v0, :cond_31

    move-object/from16 v163, v95

    :cond_31
    const/4 v8, -0x1

    move-object/from16 v0, v96

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v168

    invoke-static {v2}, LX/9jh;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v94

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v155, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v155, v0

    :cond_32
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v156, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object/from16 v156, v0

    :cond_33
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v162, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v162, v0

    :cond_34
    const-string v1, "FBUploadAudioMos"

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_35
    float-to-double v0, v0

    move-wide/from16 v209, v0

    const-string/jumbo v0, "subsegmentAlignment"

    const/16 v173, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v173

    :cond_36
    const-string/jumbo v0, "bitstreamSwitching"

    const/16 v172, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v172

    :cond_37
    const-string/jumbo v81, "mimeType"

    move-object/from16 v0, v81

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string/jumbo v79, "codecs"

    move-object/from16 v0, v79

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    const-string/jumbo v78, "width"

    move-object/from16 v0, v78

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v77

    const-string/jumbo v76, "height"

    move-object/from16 v0, v76

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v75

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/9jh;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v74

    const-string/jumbo v73, "audioSamplingRate"

    move-object/from16 v0, v73

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v70

    const-string/jumbo v69, "lang"

    move-object/from16 v0, v69

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v0, "label"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "FBVariantKey"

    move-object/from16 v161, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v161, v0

    :cond_38
    const-string v0, "FBEnhancementMode"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v53

    const-string v0, "FBCellQualityProfile"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v171

    const-string v0, "FBQualityProfile"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v170

    const-string v0, "FBStallProfile"

    const/high16 v166, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v166

    :cond_39
    const-string v0, "FBCellStallProfile"

    const/high16 v167, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v167

    :cond_3a
    const-string v0, "FBQualityRewardCurve"

    move-object/from16 v158, v106

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v158, v0

    :cond_3b
    const-string v0, "FBCellQualityRewardCurve"

    move-object/from16 v159, v106

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v159, v0

    :cond_3c
    new-instance v87, Ljava/util/ArrayList;

    invoke-direct/range {v87 .. v87}, Ljava/util/ArrayList;-><init>()V

    new-instance v86, Ljava/util/ArrayList;

    invoke-direct/range {v86 .. v86}, Ljava/util/ArrayList;-><init>()V

    new-instance v91, Ljava/util/ArrayList;

    invoke-direct/range {v91 .. v91}, Ljava/util/ArrayList;-><init>()V

    new-instance v84, Ljava/util/ArrayList;

    invoke-direct/range {v84 .. v84}, Ljava/util/ArrayList;-><init>()V

    new-instance v90, Ljava/util/ArrayList;

    invoke-direct/range {v90 .. v90}, Ljava/util/ArrayList;-><init>()V

    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    new-instance v85, Ljava/util/ArrayList;

    invoke-direct/range {v85 .. v85}, Ljava/util/ArrayList;-><init>()V

    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v22

    const/16 v34, 0x1

    const/16 v29, -0x1

    const/16 v16, 0x0

    const/16 v88, 0x0

    move-wide/from16 v50, v92

    move-wide/from16 v25, v194

    :cond_3d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v98

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez v16, :cond_3e

    move-wide/from16 v0, v50

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/16 v16, 0x1

    :cond_3e
    move-object/from16 v1, v163

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/9jh;->A0J(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    :goto_14
    move-object/from16 v0, v83

    invoke-static {v0, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v85 .. v85}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual/range {v85 .. v85}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b0

    move-object/from16 v0, v85

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EL;

    iget-object v0, v1, LX/0EL;->A00:LX/0EK;

    new-instance v3, LX/0EF;

    invoke-direct {v3, v0}, LX/0EF;-><init>(LX/0EK;)V

    if-eqz v19, :cond_40

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0EF;->A0X:Ljava/lang/String;

    :cond_40
    invoke-virtual/range {v84 .. v84}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_16
    invoke-interface/range {v84 .. v84}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_42

    move-object/from16 v0, v84

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DE;

    const-string/jumbo v10, "urn:mpeg:dash:role:2011"

    iget-object v9, v0, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v10, v9}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v0, v0, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9jh;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_42
    iput v7, v3, LX/0EF;->A0H:I

    :cond_43
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v0, v33

    iput-object v0, v3, LX/0EF;->A0Y:Ljava/lang/String;

    :cond_44
    iget-object v7, v1, LX/0EL;->A02:Ljava/lang/String;

    if-nez v7, :cond_45

    move-object/from16 v7, v88

    :cond_45
    iget-object v5, v1, LX/0EL;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v87

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v5}, LX/9jh;->A0K(Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/9jh;->A0L(Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v7, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    :cond_46
    iget-object v7, v1, LX/0EL;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v86

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/0EK;

    invoke-direct {v5, v3}, LX/0EK;-><init>(LX/0EF;)V

    iget-object v0, v1, LX/0EL;->A01:LX/7wE;

    instance-of v3, v0, LX/0DY;

    if-eqz v3, :cond_47

    iget-object v11, v1, LX/0EL;->A06:Ljava/util/List;

    check-cast v0, LX/0DY;

    iget-object v10, v1, LX/0EL;->A07:Ljava/util/List;

    iget-object v9, v1, LX/0EL;->A08:Ljava/util/List;

    iget-object v3, v1, LX/0EL;->A03:Ljava/lang/String;

    new-instance v1, LX/0EV;

    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v11

    move-object/from16 v55, v7

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    invoke-direct/range {v50 .. v57}, LX/0EV;-><init>(LX/0EK;LX/0DY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_17
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :cond_47
    instance-of v3, v0, LX/0FB;

    iget-object v11, v1, LX/0EL;->A06:Ljava/util/List;

    if-eqz v3, :cond_48

    check-cast v0, LX/0FB;

    iget-object v10, v1, LX/0EL;->A07:Ljava/util/List;

    iget-object v9, v1, LX/0EL;->A08:Ljava/util/List;

    iget-object v3, v1, LX/0EL;->A03:Ljava/lang/String;

    new-instance v1, LX/9dY;

    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v11

    move-object/from16 v55, v7

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    invoke-direct/range {v50 .. v57}, LX/9dY;-><init>(LX/0EK;LX/0FB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    :cond_48
    iget-object v10, v1, LX/0EL;->A07:Ljava/util/List;

    iget-object v9, v1, LX/0EL;->A08:Ljava/util/List;

    iget-object v3, v5, LX/0EK;->A0Z:Ljava/lang/String;

    iget-object v1, v5, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Ew;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LX/7wG;->A00(LX/0EK;LX/7wE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/7wG;

    move-result-object v1

    goto :goto_17

    :cond_49
    const-string v108, "ContentProtection"

    move-object/from16 v0, v108

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/9jh;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/lang/String;

    move-object/from16 v88, v0

    :cond_4a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3f

    move-object/from16 v0, v87

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_4b
    const-string v0, "ContentComponent"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v69

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v33, :cond_4d

    if-eqz v3, :cond_4c

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    :cond_4c
    move-object/from16 v3, v33

    :cond_4d
    invoke-static {v2}, LX/9jh;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v0, v94

    if-eq v0, v8, :cond_4f

    if-eq v1, v8, :cond_4e

    if-ne v0, v1, :cond_ca

    :cond_4e
    move v1, v0

    :cond_4f
    move/from16 v94, v1

    move-object/from16 v33, v3

    goto/16 :goto_14

    :cond_50
    const-string v0, "Role"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_51
    const-string v15, "AudioChannelConfiguration"

    invoke-static {v15, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/9jh;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v29

    goto/16 :goto_14

    :cond_52
    const-string v0, "Accessibility"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v0, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v91

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_53
    const-string v5, "EssentialProperty"

    invoke-static {v5, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v5, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v90

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_54
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v3, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_55
    const-string v11, "Representation"

    invoke-static {v11, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v160, v163

    if-nez v0, :cond_56

    move-object/from16 v160, v52

    :cond_56
    invoke-virtual/range {v87 .. v87}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v109, 0x0

    if-lez v0, :cond_57

    const/16 v109, 0x1

    :cond_57
    move-object/from16 v157, v82

    move-object/from16 v63, v80

    move/from16 v55, v29

    move-object v9, v12

    move-wide/from16 v6, v25

    move-object/from16 v0, v96

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v0, LX/8lb;->A1T:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v67, :cond_58

    const-string/jumbo v10, "\\(.*\\)"

    move-object/from16 v1, v106

    move-object/from16 v0, v67

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    :cond_58
    const-string/jumbo v0, "bandwidth"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v66

    move-object/from16 v0, v81

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object/from16 v157, v0

    :cond_59
    move-object/from16 v0, v79

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object/from16 v63, v0

    :cond_5a
    move-object/from16 v1, v78

    move/from16 v0, v77

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v64

    move-object/from16 v1, v76

    move/from16 v0, v75

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v62

    move/from16 v0, v74

    invoke-static {v2, v0}, LX/9jh;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v65

    move-object/from16 v1, v73

    move/from16 v0, v70

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v68

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    move-object/from16 v1, v44

    move-object/from16 v0, v90

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v43, Ljava/util/ArrayList;

    move-object/from16 v1, v43

    move-object/from16 v0, v89

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "FBQualityLabel"

    move-object/from16 v154, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object/from16 v154, v0

    :cond_5b
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v41

    const-string v0, "FBAbrPolicyTags"

    move-object v1, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    :cond_5c
    const-string v0, "FBDynamicQualityDropped"

    invoke-static {v0, v2, v8}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v10

    const/16 v39, 0x0

    move/from16 v0, v48

    if-ne v10, v0, :cond_5d

    const/16 v39, 0x1

    :cond_5d
    if-eqz v1, :cond_5e

    const-string/jumbo v0, "hvq_mobile_landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v72, 0x1

    if-nez v0, :cond_5f

    :cond_5e
    const/16 v72, 0x0

    if-eqz v1, :cond_60

    :cond_5f
    const-string/jumbo v0, "hvq_mobile_portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v71, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/16 v71, 0x0

    if-eqz v1, :cond_62

    :cond_61
    const-string/jumbo v0, "avoid_on_cellular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_63

    :cond_62
    const/16 v61, 0x0

    if-eqz v1, :cond_64

    :cond_63
    const-string/jumbo v0, "avoid_on_cellular_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_65

    :cond_64
    const/16 v60, 0x0

    if-eqz v1, :cond_66

    :cond_65
    const-string/jumbo v0, "avoid_on_cell_datasaver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_67

    :cond_66
    const/16 v59, 0x0

    if-eqz v1, :cond_68

    :cond_67
    const-string/jumbo v0, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v58, 0x1

    if-nez v0, :cond_69

    :cond_68
    const/16 v58, 0x0

    if-eqz v1, :cond_6a

    :cond_69
    const-string/jumbo v0, "avoid_on_abr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_6b

    :cond_6a
    const/16 v57, 0x0

    if-eqz v1, :cond_6c

    :cond_6b
    const-string/jumbo v0, "avoid_on_abr_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_6d

    :cond_6c
    const/16 v56, 0x0

    :cond_6d
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v149, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object/from16 v149, v0

    :cond_6e
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v129, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object/from16 v129, v0

    :cond_6f
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v128, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object/from16 v128, v0

    :cond_70
    const-string v0, "FBEncodingTag"

    move-object/from16 v125, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object/from16 v125, v0

    :cond_71
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v49

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    const/16 v47, 0x0

    move/from16 v0, v48

    if-ne v1, v0, :cond_72

    const/16 v47, 0x1

    :cond_72
    const-string v0, "FBPaqMos"

    move-object/from16 v124, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    move-object/from16 v124, v0

    :cond_73
    if-nez v34, :cond_74

    const-string v1, "FBDefaultQuality"

    move/from16 v0, v49

    invoke-static {v1, v2, v0}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/16 v54, 0x0

    if-eqz v0, :cond_75

    :cond_74
    const/16 v54, 0x1

    :cond_75
    move-wide/from16 v34, v50

    move-object/from16 v120, v4

    move-object/from16 v178, v4

    const/16 v107, 0x0

    :cond_76
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v98

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-nez v107, :cond_77

    move-wide/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v34

    const/16 v107, 0x1

    :cond_77
    move-object/from16 v1, v160

    move/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/9jh;->A0J(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_18
    const/4 v10, 0x0

    :cond_78
    :goto_19
    invoke-static {v11, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_79

    if-eqz v109, :cond_7a

    :cond_79
    const/4 v10, 0x1

    :cond_7a
    move-object/from16 v5, v157

    invoke-static/range {v157 .. v157}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static/range {v63 .. v63}, LX/9aF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7b
    :goto_1a
    const-string/jumbo v0, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static/range {v43 .. v43}, LX/9jh;->A0I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x39c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string/jumbo v63, "ec+3"

    :cond_7c
    move-object/from16 v0, v214

    iget-object v0, v0, LX/9jh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7d

    move-object v5, v0

    :cond_7d
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual/range {v84 .. v84}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8f

    move-object/from16 v0, v84

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DE;

    const-string/jumbo v0, "urn:mpeg:dash:role:2011"

    iget-object v6, v1, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v1, LX/0DE;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_7e

    const-string/jumbo v1, "forced_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    const-string/jumbo v1, "forced-subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    :cond_7e
    :goto_1c
    or-int/2addr v11, v6

    :cond_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_80
    const/4 v6, 0x2

    goto :goto_1c

    :cond_81
    invoke-static/range {v157 .. v157}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static/range {v63 .. v63}, LX/9aF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_82
    invoke-static/range {v157 .. v157}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static/range {v157 .. v157}, LX/9aF;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string/jumbo v1, "application/mp4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static/range {v63 .. v63}, LX/9aF;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string/jumbo v5, "application/x-mp4-vtt"

    goto/16 :goto_1a

    :cond_83
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_84
    invoke-static {v15, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v2}, LX/9jh;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v55

    goto/16 :goto_18

    :cond_85
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_86

    check-cast v9, LX/0DN;

    move-object/from16 v0, v214

    invoke-virtual {v0, v9, v2}, LX/9jh;->A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;

    move-result-object v9

    goto/16 :goto_18

    :cond_86
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v2, v6, v7}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    check-cast v9, LX/9dZ;

    const/4 v10, 0x0

    move-object/from16 v196, v214

    move-object/from16 v197, v9

    move-object/from16 v198, v2

    move-wide/from16 v199, v184

    move-wide/from16 v201, v34

    move-wide/from16 v203, v6

    move-wide/from16 v205, v130

    invoke-virtual/range {v196 .. v206}, LX/9jh;->A0T(LX/9dZ;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/9dZ;

    move-result-object v9

    goto/16 :goto_19

    :cond_87
    const/4 v10, 0x0

    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v2, v6, v7}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    check-cast v9, LX/9dh;

    move-object/from16 v180, v214

    move-object/from16 v181, v9

    move-object/from16 v182, v89

    move-object/from16 v183, v2

    move-wide/from16 v186, v34

    move-wide/from16 v188, v6

    move-wide/from16 v190, v130

    move/from16 v192, v148

    invoke-virtual/range {v180 .. v192}, LX/9jh;->A0U(LX/9dh;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9dh;

    move-result-object v9

    goto/16 :goto_19

    :cond_88
    move-object/from16 v0, v108

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v2}, LX/9jh;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_89

    check-cast v0, Ljava/lang/String;

    move-object/from16 v120, v0

    :cond_89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_78

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_8a
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v0, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_8b
    invoke-static {v5, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v5, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_8c
    invoke-static {v3, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v3, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_8d
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v178

    goto/16 :goto_19

    :cond_8e
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_19

    :cond_8f
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1d
    invoke-interface/range {v84 .. v84}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_91

    move-object/from16 v0, v84

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DE;

    const-string/jumbo v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v3, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v3, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9jh;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_90
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_91
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual/range {v91 .. v91}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_94

    move-object/from16 v0, v91

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DE;

    const-string/jumbo v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v3, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, v3, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9jh;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_1f
    or-int/2addr v15, v0

    :cond_92
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_93
    const-string/jumbo v1, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v0, v3, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v3, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9jh;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    :cond_94
    or-int/2addr v6, v15

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_20
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_96

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DE;

    const-string/jumbo v7, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v15, 0x4000

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_96
    or-int/2addr v6, v15

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_21
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_98

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DE;

    const-string/jumbo v7, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v15, 0x4000

    :cond_97
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_98
    or-int/2addr v6, v15

    const/4 v7, 0x0

    :goto_22
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_9b

    move-object/from16 v0, v44

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DE;

    const-string/jumbo v1, "http://dashif.org/thumbnail_tile"

    iget-object v0, v3, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    const-string/jumbo v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v0, v3, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_99
    iget-object v0, v3, LX/0DE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iget-object v0, v3, LX/0DE;->A02:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    move v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9a

    :try_start_0
    aget-object v0, v3, v49

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v0, v3, v48

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_9b
    const/4 v1, 0x0

    :goto_23
    new-instance v3, LX/0EF;

    invoke-direct {v3}, LX/0EF;-><init>()V

    move-object/from16 v0, v67

    iput-object v0, v3, LX/0EF;->A0W:Ljava/lang/String;

    move-object/from16 v0, v157

    invoke-virtual {v3, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0EF;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v63

    iput-object v0, v3, LX/0EF;->A0U:Ljava/lang/String;

    move/from16 v0, v66

    iput v0, v3, LX/0EF;->A03:I

    iput v0, v3, LX/0EF;->A0G:I

    iput v11, v3, LX/0EF;->A0K:I

    iput v6, v3, LX/0EF;->A0H:I

    move-object/from16 v0, v33

    iput-object v0, v3, LX/0EF;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_a7

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_24
    iput v0, v3, LX/0EF;->A0M:I

    if-eqz v1, :cond_a6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_25
    iput v0, v3, LX/0EF;->A0N:I

    invoke-static {v5}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move/from16 v0, v64

    iput v0, v3, LX/0EF;->A0O:I

    move/from16 v0, v62

    iput v0, v3, LX/0EF;->A0B:I

    move/from16 v0, v65

    iput v0, v3, LX/0EF;->A00:F

    new-instance v1, LX/0EH;

    invoke-direct {v1}, LX/0EH;-><init>()V

    move-object/from16 v0, v154

    iput-object v0, v1, LX/0EH;->A07:Ljava/lang/String;

    move/from16 v0, v72

    iput-boolean v0, v1, LX/0EH;->A0J:Z

    move/from16 v0, v71

    iput-boolean v0, v1, LX/0EH;->A0K:Z

    move/from16 v0, v61

    iput-boolean v0, v1, LX/0EH;->A0G:Z

    move/from16 v0, v60

    iput-boolean v0, v1, LX/0EH;->A0F:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/0EH;->A0E:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/0EH;->A0D:Z

    move/from16 v0, v57

    iput-boolean v0, v1, LX/0EH;->A0C:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/0EH;->A0B:Z

    iput-boolean v10, v1, LX/0EH;->A0L:Z

    move-object/from16 v0, v149

    iput-object v0, v1, LX/0EH;->A05:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/0EH;->A06:Ljava/lang/String;

    move-object/from16 v0, v128

    iput-object v0, v1, LX/0EH;->A04:Ljava/lang/String;

    move-object/from16 v0, v162

    iput-object v0, v1, LX/0EH;->A08:Ljava/lang/String;

    move-object/from16 v0, v125

    iput-object v0, v1, LX/0EH;->A02:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/0EH;->A0I:Z

    move/from16 v0, v41

    iput v0, v1, LX/0EH;->A01:I

    move/from16 v0, v39

    iput-boolean v0, v1, LX/0EH;->A0H:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/0EH;->A0M:Z

    move-object/from16 v0, v33

    iput-object v0, v1, LX/0EH;->A0A:Ljava/lang/String;

    move-object/from16 v0, v161

    iput-object v0, v1, LX/0EH;->A09:Ljava/lang/String;

    move/from16 v0, v53

    iput v0, v1, LX/0EH;->A00:I

    :goto_26
    new-instance v0, LX/0EI;

    invoke-direct {v0, v1}, LX/0EI;-><init>(LX/0EH;)V

    iput-object v0, v3, LX/0EF;->A0T:Ljava/lang/Object;

    :cond_9c
    :goto_27
    new-instance v0, LX/0EK;

    invoke-direct {v0, v3}, LX/0EK;-><init>(LX/0EF;)V

    if-nez v9, :cond_9d

    new-instance v9, LX/0DN;

    invoke-direct {v9}, LX/0DN;-><init>()V

    :cond_9d
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9e

    move-object/from16 v42, v160

    :cond_9e
    new-instance v3, LX/0EL;

    move-object/from16 v174, v3

    move-object/from16 v175, v0

    move-object/from16 v176, v9

    move-object/from16 v177, v120

    move-object/from16 v179, v46

    move-object/from16 v180, v45

    move-object/from16 v181, v42

    move-object/from16 v182, v44

    move-object/from16 v183, v43

    invoke-direct/range {v174 .. v183}, LX/0EL;-><init>(LX/0EK;LX/7wE;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/0EL;->A00:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v94

    if-eq v0, v8, :cond_a0

    if-eq v1, v8, :cond_9f

    if-ne v0, v1, :cond_ca

    :cond_9f
    move v1, v0

    :cond_a0
    move-object/from16 v0, v85

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v94, v1

    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_a1
    invoke-static {v5}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    move/from16 v0, v55

    iput v0, v3, LX/0EF;->A04:I

    move/from16 v0, v68

    iput v0, v3, LX/0EF;->A0J:I

    new-instance v1, LX/0EH;

    invoke-direct {v1}, LX/0EH;-><init>()V

    move/from16 v0, v61

    iput-boolean v0, v1, LX/0EH;->A0G:Z

    move/from16 v0, v60

    iput-boolean v0, v1, LX/0EH;->A0F:Z

    move-object/from16 v0, v125

    iput-object v0, v1, LX/0EH;->A02:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/0EH;->A0I:Z

    move/from16 v0, v41

    iput v0, v1, LX/0EH;->A01:I

    move/from16 v0, v47

    iput-boolean v0, v1, LX/0EH;->A0M:Z

    move-object/from16 v0, v124

    iput-object v0, v1, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/0EH;->A0A:Ljava/lang/String;

    goto/16 :goto_26

    :cond_a2
    invoke-static {v5}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string/jumbo v0, "application/cea-608"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static/range {v91 .. v91}, LX/9jh;->A04(Ljava/util/List;)I

    move-result v0

    :goto_28
    iput v0, v3, LX/0EF;->A02:I

    goto/16 :goto_27

    :cond_a3
    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static/range {v91 .. v91}, LX/9jh;->A05(Ljava/util/List;)I

    move-result v0

    goto :goto_28

    :cond_a4
    const/4 v0, -0x1

    goto :goto_28

    :cond_a5
    invoke-static {v5}, LX/9aF;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    move/from16 v0, v64

    iput v0, v3, LX/0EF;->A0O:I

    move/from16 v0, v62

    iput v0, v3, LX/0EF;->A0B:I

    new-instance v1, LX/0EH;

    invoke-direct {v1}, LX/0EH;-><init>()V

    move-object/from16 v0, v154

    iput-object v0, v1, LX/0EH;->A07:Ljava/lang/String;

    move/from16 v0, v72

    iput-boolean v0, v1, LX/0EH;->A0J:Z

    move/from16 v0, v71

    iput-boolean v0, v1, LX/0EH;->A0K:Z

    move/from16 v0, v61

    iput-boolean v0, v1, LX/0EH;->A0G:Z

    move/from16 v0, v60

    iput-boolean v0, v1, LX/0EH;->A0F:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/0EH;->A0E:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/0EH;->A0D:Z

    move/from16 v0, v57

    iput-boolean v0, v1, LX/0EH;->A0C:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/0EH;->A0B:Z

    iput-boolean v10, v1, LX/0EH;->A0L:Z

    move-object/from16 v0, v149

    iput-object v0, v1, LX/0EH;->A05:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/0EH;->A06:Ljava/lang/String;

    move-object/from16 v0, v128

    iput-object v0, v1, LX/0EH;->A04:Ljava/lang/String;

    move-object/from16 v0, v162

    iput-object v0, v1, LX/0EH;->A08:Ljava/lang/String;

    move-object/from16 v0, v125

    iput-object v0, v1, LX/0EH;->A02:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/0EH;->A0I:Z

    move/from16 v0, v41

    iput v0, v1, LX/0EH;->A01:I

    move/from16 v0, v39

    iput-boolean v0, v1, LX/0EH;->A0H:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/0EH;->A0M:Z

    goto/16 :goto_26

    :cond_a6
    const/4 v0, -0x1

    goto/16 :goto_25

    :cond_a7
    const/4 v0, -0x1

    goto/16 :goto_24

    :cond_a8
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a9

    check-cast v12, LX/0DN;

    move-object/from16 v0, v214

    invoke-virtual {v0, v12, v2}, LX/9jh;->A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;

    move-result-object v12

    goto/16 :goto_14

    :cond_a9
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_aa

    move-wide/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    check-cast v12, LX/9dZ;

    move-object/from16 v54, v214

    move-object/from16 v55, v12

    move-object/from16 v56, v2

    move-wide/from16 v57, v184

    move-wide/from16 v59, v50

    move-wide/from16 v61, v25

    move-wide/from16 v63, v130

    invoke-virtual/range {v54 .. v64}, LX/9jh;->A0T(LX/9dZ;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/9dZ;

    move-result-object v12

    goto/16 :goto_14

    :cond_aa
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-wide/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    check-cast v12, LX/9dh;

    move-object/from16 v180, v214

    move-object/from16 v181, v12

    move-object/from16 v182, v89

    move-object/from16 v183, v2

    move-wide/from16 v186, v50

    move-wide/from16 v188, v25

    move-wide/from16 v190, v130

    move/from16 v192, v148

    invoke-virtual/range {v180 .. v192}, LX/9jh;->A0U(LX/9dh;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9dh;

    move-result-object v12

    goto/16 :goto_14

    :cond_ab
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v0, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v1

    move-object/from16 v0, v86

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_ac
    const-string v0, "Label"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_af

    move-object/from16 v19, v106

    :cond_ad
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_ae

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v19

    :goto_29
    invoke-static {v0, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_ad

    goto/16 :goto_14

    :cond_ae
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_af
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_14

    :cond_b0
    new-instance v1, LX/0FG;

    move-object/from16 v154, v1

    move-object/from16 v157, v162

    move-object/from16 v160, v8

    move-object/from16 v161, v91

    move-object/from16 v162, v90

    move-object/from16 v163, v89

    move-wide/from16 v164, v209

    move/from16 v169, v94

    invoke-direct/range {v154 .. v173}, LX/0FG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_b1
    const-string v0, "EventStream"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b2

    move-object/from16 v0, v214

    invoke-virtual {v0, v2}, LX/9jh;->A0R(Lorg/xmlpull/v1/XmlPullParser;)LX/A9r;

    move-result-object v1

    move-object/from16 v0, v100

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_b2
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b3

    move-object/from16 v1, v214

    move-object/from16 v0, v104

    invoke-virtual {v1, v0, v2}, LX/9jh;->A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;

    move-result-object v22

    goto/16 :goto_11

    :cond_b3
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v2, v13, v14}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v194

    move-object/from16 v50, v214

    move-object/from16 v51, v104

    move-object/from16 v52, v2

    move-wide/from16 v53, v184

    move-wide/from16 v55, v92

    move-wide/from16 v57, v194

    move-wide/from16 v59, v130

    invoke-virtual/range {v50 .. v60}, LX/9jh;->A0T(LX/9dZ;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/9dZ;

    move-result-object v22

    goto/16 :goto_11

    :cond_b4
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {v2, v13, v14}, LX/9jh;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v194

    sget-object v188, LX/BTg;->A00:LX/BTg;

    move-object/from16 v186, v214

    move-object/from16 v187, v104

    move-object/from16 v189, v2

    move-wide/from16 v192, v92

    move-wide/from16 v196, v130

    move/from16 v198, v148

    move-wide/from16 v190, v184

    invoke-virtual/range {v186 .. v198}, LX/9jh;->A0U(LX/9dh;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9dh;

    move-result-object v22

    goto/16 :goto_11

    :cond_b5
    const-string v0, "AssetIdentifier"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {v0, v2}, LX/9jh;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DE;

    move-result-object v207

    goto/16 :goto_11

    :cond_b6
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_11

    :cond_b7
    const-wide v184, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_10

    :cond_b8
    new-instance v3, LX/0FO;

    move-object/from16 v206, v3

    move-object/from16 v209, v99

    move-object/from16 v210, v100

    invoke-direct/range {v206 .. v212}, LX/0FO;-><init>(LX/0DE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v3, LX/0FO;->A00:J

    cmp-long v5, v0, v13

    if-nez v5, :cond_b9

    if-eqz v148, :cond_c9

    const/4 v3, 0x1

    :goto_2a
    or-int v151, v151, v6

    goto/16 :goto_6

    :cond_b9
    cmp-long v5, v20, v13

    if-nez v5, :cond_ba

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2a

    :cond_ba
    add-long v17, v0, v20

    goto :goto_2b

    :cond_bb
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_bc
    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v117

    goto/16 :goto_4

    :cond_be
    move-object/from16 v115, v4

    goto/16 :goto_3

    :cond_bf
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_c0
    const/16 v148, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v130, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v132, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c3
    move-object/from16 v40, v9

    :cond_c4
    if-eqz v148, :cond_c5

    cmp-long v0, v31, v13

    if-nez v0, :cond_c5

    move-object/from16 v0, v214

    iget v0, v0, LX/9jh;->A03:I

    if-lez v0, :cond_c5

    int-to-long v0, v0

    move-wide/from16 v31, v0

    :cond_c5
    if-nez v36, :cond_c6

    const/16 v149, 0x0

    if-eqz v150, :cond_c7

    :cond_c6
    const/16 v149, 0x1

    :cond_c7
    new-instance v0, LX/0FP;

    move-object/from16 v109, v0

    move-object/from16 v120, v40

    move-wide/from16 v124, v17

    move-wide/from16 v128, v31

    invoke-direct/range {v109 .. v154}, LX/0FP;-><init>(Landroid/net/Uri;LX/9y0;LX/AIS;LX/9k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    move-object/from16 v1, v106

    iput-object v1, v0, LX/0FP;->A02:Ljava/lang/String;

    return-object v0

    :cond_c8
    const-string v4, "No periods found."

    const/4 v2, 0x4

    new-instance v3, LX/I99;

    move-object/from16 v1, v104

    move/from16 v0, v48

    invoke-direct {v3, v4, v1, v2, v0}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to determine start of period "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v3, LX/I99;

    move-object/from16 v1, v104

    move/from16 v0, v48

    invoke-direct {v3, v4, v1, v2, v0}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    :cond_ca
    invoke-static/range {v49 .. v49}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Lorg/xmlpull/v1/XmlPullParser;)LX/A9r;
    .locals 29

    const-string/jumbo v0, "schemeIdUri"

    const-string v15, ""

    move-object/from16 v28, v15

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v28, v0

    :cond_0
    const-string/jumbo v0, "value"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v15, v0

    :cond_1
    const-string/jumbo v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v5, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-string/jumbo v0, "presentationTimeOffset"

    const-wide/16 v2, 0x0

    invoke-static {v0, v5, v2, v3}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x200

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    invoke-static {v6, v5}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "id"

    invoke-static {v0, v5, v2, v3}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    const-string/jumbo v9, "duration"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v5, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    const-string/jumbo v0, "presentationTime"

    invoke-static {v0, v5, v2, v3}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v24

    sub-long v0, v0, v18

    invoke-static {v0, v1, v13, v14}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v16

    const-string/jumbo v0, "messageData"

    move-object v12, v4

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    sget-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v6, v5}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v9, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v12, :cond_6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v23

    :cond_6
    new-instance v1, LX/elJ;

    move-object/from16 v20, v1

    move-object/from16 v21, v28

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, LX/elJ;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    const-string v0, "EventStream"

    invoke-static {v0, v5}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [LX/elJ;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, LX/A9r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/A9r;->A00:Ljava/lang/String;

    iput-object v15, v1, LX/A9r;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/A9r;->A02:[J

    iput-object v4, v1, LX/A9r;->A03:[LX/elJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DV;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/0DV;

    invoke-direct/range {v2 .. v7}, LX/0DV;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public final A0T(LX/9dZ;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/9dZ;
    .locals 23

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_e

    iget-wide v0, v3, LX/7wE;->A01:J

    :goto_0
    const-string/jumbo v6, "timescale"

    move-object/from16 v2, p2

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_d

    iget-wide v0, v3, LX/7wE;->A00:J

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    if-eqz p1, :cond_c

    iget-wide v0, v3, LX/0FB;->A02:J

    :goto_2
    const-string/jumbo v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/0FB;->A05:J

    :cond_0
    const-string/jumbo v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p7, v0

    if-eqz v4, :cond_1

    move-wide/from16 p5, p7

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, p5, v5

    if-eqz v4, :cond_2

    move-wide/from16 v0, p5

    :cond_2
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v6, v7

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v4, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_8

    const-string/jumbo v5, "sourceURL"

    const-string/jumbo v4, "range"

    invoke-virtual {v10, v5, v4, v2}, LX/9jh;->A0S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DV;

    move-result-object v9

    :goto_3
    const-string v4, "SegmentList"

    invoke-static {v4, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_7

    if-nez v9, :cond_4

    iget-object v9, v3, LX/7wE;->A02:LX/0DV;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v2, v6, LX/A0D;->A02:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_5
    iget-object v7, v3, LX/0FB;->A07:Ljava/util/List;

    iget v2, v3, LX/0FB;->A00:I

    iget-wide v4, v3, LX/0FB;->A03:J

    new-instance v6, LX/A0D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/A0D;->A02:Ljava/util/List;

    iput v2, v6, LX/A0D;->A00:I

    iput-wide v4, v6, LX/A0D;->A01:J

    :cond_6
    if-nez v8, :cond_7

    iget-object v8, v3, LX/9dZ;->A00:Ljava/util/List;

    :cond_7
    iget-object v12, v6, LX/A0D;->A02:Ljava/util/List;

    iget v11, v6, LX/A0D;->A00:I

    iget-wide v6, v6, LX/A0D;->A01:J

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    new-instance v10, LX/9dZ;

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/7wE;-><init>(LX/0DV;JJ)V

    iput-wide v13, v10, LX/0FB;->A05:J

    iput-wide v15, v10, LX/0FB;->A02:J

    iput-object v12, v10, LX/0FB;->A07:Ljava/util/List;

    iput-wide v0, v10, LX/0FB;->A01:J

    iput-wide v4, v10, LX/0FB;->A06:J

    iput-wide v2, v10, LX/0FB;->A04:J

    iput v11, v10, LX/0FB;->A00:I

    iput-wide v6, v10, LX/0FB;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/9dZ;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_8
    const-string v4, "SegmentTimeline"

    invoke-static {v4, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v7, v2}, LX/9jh;->A0V(LX/A0R;Lorg/xmlpull/v1/XmlPullParser;)LX/A0D;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-string v4, "SegmentURL"

    invoke-static {v4, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v8, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :cond_a
    const-string/jumbo v5, "media"

    const-string/jumbo v4, "mediaRange"

    invoke-virtual {v10, v5, v4, v2}, LX/9jh;->A0S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DV;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0U(LX/9dh;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9dh;
    .locals 27

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_16

    iget-wide v0, v3, LX/7wE;->A01:J

    :goto_0
    const-string/jumbo v6, "timescale"

    move-object/from16 v2, p3

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v23

    if-eqz p1, :cond_15

    iget-wide v0, v3, LX/7wE;->A00:J

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    if-eqz p1, :cond_14

    iget-wide v0, v3, LX/0FB;->A02:J

    :goto_2
    const-string/jumbo v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/0FB;->A05:J

    :cond_0
    const-string/jumbo v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DE;

    const-string/jumbo v1, "http://dashif.org/guidelines/last-segment-number"

    iget-object v0, v4, LX/0DE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p8, v13

    if-eqz v0, :cond_2

    move-wide/from16 p6, p8

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p6, v4

    if-eqz v0, :cond_3

    move-wide/from16 v13, p6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v4, v3, LX/9dh;->A02:LX/A9s;

    :goto_4
    const-string/jumbo v1, "media"

    invoke-static {v4, v1, v2}, LX/9jh;->A0H(LX/A9s;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/A9s;

    move-result-object v18

    if-eqz p1, :cond_11

    iget-object v4, v3, LX/9dh;->A01:LX/A9s;

    :goto_5
    const-string/jumbo v1, "initialization"

    invoke-static {v4, v1, v2}, LX/9jh;->A0H(LX/A9s;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/A9s;

    move-result-object v17

    move-object v4, v0

    move-object v8, v0

    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v1, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_c

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v0, "range"

    invoke-virtual {v5, v1, v0, v2}, LX/9jh;->A0S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DV;

    move-result-object v0

    :goto_6
    const-string v1, "SegmentTemplate"

    invoke-static {v1, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    iget-object v0, v3, LX/7wE;->A02:LX/0DV;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/A0D;->A02:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    iget-object v7, v3, LX/0FB;->A07:Ljava/util/List;

    iget v6, v3, LX/0FB;->A00:I

    iget-wide v1, v3, LX/0FB;->A03:J

    new-instance v4, LX/A0D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/A0D;->A02:Ljava/util/List;

    iput v6, v4, LX/A0D;->A00:I

    iput-wide v1, v4, LX/A0D;->A01:J

    :cond_7
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v11

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v9

    if-eqz v8, :cond_8

    if-eqz p12, :cond_8

    iget-boolean v1, v5, LX/9jh;->A07:Z

    const/4 v7, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v4, :cond_b

    iget-object v6, v4, LX/A0D;->A02:Ljava/util/List;

    iget v5, v4, LX/A0D;->A00:I

    iget-wide v3, v4, LX/A0D;->A01:J

    :goto_7
    new-instance v2, LX/9dh;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v26}, LX/7wE;-><init>(LX/0DV;JJ)V

    iput-wide v15, v2, LX/0FB;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/0FB;->A02:J

    iput-object v6, v2, LX/0FB;->A07:Ljava/util/List;

    iput-wide v13, v2, LX/0FB;->A01:J

    iput-wide v11, v2, LX/0FB;->A06:J

    iput-wide v9, v2, LX/0FB;->A04:J

    iput v5, v2, LX/0FB;->A00:I

    iput-wide v3, v2, LX/0FB;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iput-object v0, v2, LX/9dh;->A01:LX/A9s;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/9dh;->A02:LX/A9s;

    iput-object v8, v2, LX/9dh;->A00:LX/A0R;

    if-eqz v8, :cond_a

    if-eqz p12, :cond_a

    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-boolean v7, v2, LX/9dh;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_c
    const-string v1, "SegmentTimeline"

    invoke-static {v1, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "FBPredictedMedia"

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, LX/9jh;->A0H(LX/A9s;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/A9s;

    move-result-object v9

    const-string v1, "FBPredictedMediaEndNumber"

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    const-string v1, "FBPredictedMediaStartNumber"

    invoke-static {v1, v2, v7}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    const-string v1, "FBAverageDuration"

    invoke-static {v1, v2, v7}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-eqz v9, :cond_d

    const/4 v10, 0x0

    if-eq v6, v7, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    invoke-static {v10}, LX/7xx;->A06(Z)V

    if-eqz v9, :cond_f

    new-instance v8, LX/A0R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/A0R;->A03:LX/A9s;

    iput v6, v8, LX/A0R;->A01:I

    iput v4, v8, LX/A0R;->A02:I

    iput v1, v8, LX/A0R;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-virtual {v5, v8, v2}, LX/9jh;->A0V(LX/A0R;Lorg/xmlpull/v1/XmlPullParser;)LX/A0D;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_11
    move-object v4, v0

    goto/16 :goto_5

    :cond_12
    move-object v4, v0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0V(LX/A0R;Lorg/xmlpull/v1/XmlPullParser;)LX/A0D;
    .locals 17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/9jh;->A09:Z

    const/4 v9, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_2
    move-object/from16 v13, p2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "S"

    invoke-static {v0, v13}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "t"

    invoke-static {v0, v13, v6, v7}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const-string/jumbo v4, "d"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v13, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const-string/jumbo v0, "r"

    invoke-static {v0, v13, v9}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    const-string/jumbo v0, "id"

    invoke-static {v0, v13, v9}, LX/9jh;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/ABI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/ABI;->A04:J

    iput-wide v4, v1, LX/ABI;->A03:J

    iput v14, v1, LX/ABI;->A02:I

    iput v8, v1, LX/ABI;->A01:I

    iput-boolean v11, v1, LX/ABI;->A05:Z

    iput v0, v1, LX/ABI;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v14

    mul-long/2addr v0, v4

    add-long/2addr v6, v0

    add-int/2addr v8, v14

    :goto_0
    const-string v0, "SegmentTimeline"

    invoke-static {v0, v13}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    if-eqz v11, :cond_6

    iget v1, v12, LX/A0R;->A02:I

    if-lez v1, :cond_6

    iget v11, v12, LX/A0R;->A00:I

    if-lez v11, :cond_6

    iget v13, v12, LX/A0R;->A01:I

    sub-int v0, v13, v1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    add-int/lit8 v16, v13, 0x1

    sub-int v6, v16, v1

    sub-int/2addr v6, v8

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget-wide v4, v0, LX/ABI;->A04:J

    mul-int v0, v11, v6

    int-to-long v0, v0

    sub-long/2addr v4, v0

    int-to-long v0, v11

    sub-int/2addr v13, v8

    const/4 v11, 0x1

    new-instance v12, LX/ABI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, LX/ABI;->A04:J

    iput-wide v0, v12, LX/ABI;->A03:J

    iput v6, v12, LX/ABI;->A02:I

    iput v9, v12, LX/ABI;->A01:I

    iput-boolean v11, v12, LX/ABI;->A05:Z

    iput v13, v12, LX/ABI;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v9, v8, v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ABI;

    iget v14, v10, LX/ABI;->A00:I

    if-gtz v14, :cond_3

    iget v0, v10, LX/ABI;->A01:I

    sub-int v0, v8, v0

    sub-int v14, v16, v0

    :cond_3
    iget-wide v4, v10, LX/ABI;->A04:J

    iget-wide v0, v10, LX/ABI;->A03:J

    iget v13, v10, LX/ABI;->A02:I

    iget v12, v10, LX/ABI;->A01:I

    add-int/2addr v12, v6

    new-instance v10, LX/ABI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, LX/ABI;->A04:J

    iput-wide v0, v10, LX/ABI;->A03:J

    iput v13, v10, LX/ABI;->A02:I

    iput v12, v10, LX/ABI;->A01:I

    iput-boolean v11, v10, LX/ABI;->A05:Z

    iput v14, v10, LX/ABI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v7

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    new-instance v0, LX/A0D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/A0D;->A02:Ljava/util/List;

    iput v9, v0, LX/A0D;->A00:I

    iput-wide v2, v0, LX/A0D;->A01:J

    return-object v0
.end method

.method public A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;
    .locals 17

    const-wide/16 v6, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-wide v4, v3, LX/7wE;->A01:J

    :goto_0
    const-string/jumbo v0, "timescale"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v4, v5}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    if-eqz p1, :cond_4

    iget-wide v0, v3, LX/7wE;->A00:J

    :goto_1
    const-string/jumbo v4, "presentationTimeOffset"

    invoke-static {v4, v2, v0, v1}, LX/9jh;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    if-eqz p1, :cond_3

    iget-wide v13, v3, LX/0DN;->A01:J

    iget-wide v15, v3, LX/0DN;->A00:J

    :goto_2
    const-string/jumbo v0, "indexRange"

    const/4 v8, 0x0

    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    add-long/2addr v15, v6

    :cond_0
    if-eqz p1, :cond_1

    iget-object v8, v3, LX/7wE;->A02:LX/0DV;

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v0, v2}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v0, "range"

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LX/9jh;->A0S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/0DV;

    move-result-object v8

    :goto_3
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0DN;

    invoke-direct/range {v7 .. v16}, LX/0DN;-><init>(LX/0DV;JJJJ)V

    return-object v7

    :cond_2
    invoke-static {v2}, LX/9jh;->A0M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_0
.end method

.method public final A0X(Lorg/xmlpull/v1/XmlPullParser;)LX/9k2;
    .locals 3

    const-string/jumbo v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9k2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9k2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9k2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/0CK;

    iget-object v0, v0, LX/0CK;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FO;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0FG;->A06:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-boolean v0, v0, LX/0EI;->A0C:Z

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0FG;->A06:I

    if-ne v0, v3, :cond_4

    iget-object v0, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A0J:I

    if-lez v0, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/9dX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9dX;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9dV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/BAY;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v1

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/BAY;->Avh(LX/0FO;)LX/0FO;

    move-result-object v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    return-object p1
.end method
