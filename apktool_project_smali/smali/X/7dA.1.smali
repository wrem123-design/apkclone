.class public abstract LX/7dA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string/jumbo v0, "www.meta.ai"

    .line 3
    const-string v1, "meta.ai"

    .line 5
    const-string/jumbo v2, "www.facebook.com"

    .line 8
    const-string v3, "m.facebook.com"

    .line 10
    const-string v4, "facebook.com"

    .line 12
    const-string v5, "instagram.com"

    .line 14
    const-string/jumbo v6, "www.instagram.com"

    .line 17
    const-string v7, "creators.instagram.com"

    .line 19
    const-string v8, "l.instagram.com"

    .line 21
    const-string v9, "m.instagram.com"

    .line 23
    const-string v10, "applink.instagram.com"

    .line 25
    const-string v11, "help.instagram.com"

    .line 27
    const-string v12, "business.instagram.com"

    .line 29
    const-string/jumbo v13, "www.threads.net"

    .line 32
    const-string/jumbo v14, "www.threads.com"

    .line 35
    const-string/jumbo v15, "threads"

    .line 38
    const-string v16, "chat.whatsapp.com"

    .line 40
    const-string/jumbo v17, "wa.me"

    .line 43
    const-string/jumbo v18, "www.messenger.com"

    .line 46
    const-string v19, "ig_basel"

    .line 48
    const-string v20, "call-phone-number"

    .line 50
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7dA;->A00:Ljava/util/Set;

    .line 60
    const-string v0, "fb"

    .line 62
    const-string v1, "fb-viewapp"

    .line 64
    const-string v2, "fb-messenger"

    .line 66
    const-string v3, "instagram"

    .line 68
    const-string v4, "ig"

    .line 70
    const-string v5, "barcelona"

    .line 72
    const-string v6, "basel"

    .line 74
    const-string/jumbo v7, "whatsapp"

    .line 77
    const-string v8, "oculus"

    .line 79
    const-string v9, "meta-ai"

    .line 81
    const-string/jumbo v10, "vibes"

    .line 84
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7dA;->A01:Ljava/util/Set;

    .line 94
    return-void
.end method
