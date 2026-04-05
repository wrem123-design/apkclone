.class public final LX/8jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:LX/8je;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[LX/A2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "0123456789"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/8jd;->A09:Ljava/lang/String;

    .line 30
    new-instance v0, LX/8je;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, LX/8jd;->A08:LX/8je;

    .line 37
    const-string/jumbo v1, "x-fb-fna-hit"

    .line 40
    const-string v0, "fna"

    .line 42
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 44
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v1, "x-fb-edge-hit"

    .line 50
    const-string v0, "edge"

    .line 52
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 54
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 60
    const-string v1, "origin"

    .line 62
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array {v4, v3, v0}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/8jd;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    .line 73
    const/16 v1, 0x32

    .line 75
    new-instance v0, Landroid/util/LruCache;

    .line 77
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 80
    sput-object v0, LX/8jd;->A07:Landroid/util/LruCache;

    .line 82
    return-void
.end method
