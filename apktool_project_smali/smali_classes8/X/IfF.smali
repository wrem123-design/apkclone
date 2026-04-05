.class public final LX/IfF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/IfF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IfF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IfF;->A08:LX/IfF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Z)V
    .locals 2

    sput-boolean p0, LX/IfF;->A07:Z

    sget-object p0, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting versionUpgradeRequired = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:VersionEnforcementService"

    invoke-virtual {p0, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v2, "."

    invoke-static {p1, v2, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-static {p2, v2, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v8, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v6, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v8, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v6, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v9}, LX/IfF;->A00(Z)V

    return v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
