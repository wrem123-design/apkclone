.class public final LX/02O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static final A01:LX/02O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02O;->A01:LX/02O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd3f

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "ji"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "yi"

    :cond_0
    :goto_0
    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "-"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "iw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "he"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "id"

    goto :goto_0
.end method
