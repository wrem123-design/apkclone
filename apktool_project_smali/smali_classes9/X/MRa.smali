.class public final LX/MRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MRa;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MRa;->A00:LX/MRa;

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A03:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{6})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A04:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{8})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A06:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A01:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{6})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A02:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{8})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A05:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\w)([A-Z]{9})(?!\\w)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/MRa;->A07:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\\s"

    new-instance p0, LX/1oq;

    invoke-direct {p0, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
