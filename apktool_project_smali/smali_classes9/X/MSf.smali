.class public final LX/MSf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSf;->A00:LX/MSf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/MSf;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F5n;->A00:LX/F5n;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/location_stories/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "location_ids"

    invoke-static {v1, v0, v2, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
