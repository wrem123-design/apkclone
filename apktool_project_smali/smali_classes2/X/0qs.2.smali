.class public LX/0qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

.field public A02:LX/DZV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "message_request_accepted_admin_text_log"

    const-string/jumbo v1, "ig_permissions_shared_account_admin_text"

    const-string/jumbo v0, "igd_bump_on_promo"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0qs;->A0C:Ljava/util/Set;

    const-string/jumbo v2, "start_instamadillo_cutover"

    const-string/jumbo v1, "security_alert_new_login"

    const-string/jumbo v0, "security_alert_key_change"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0qs;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p4, p0, LX/0qs;->A07:Ljava/util/List;

    .line 268435462
    iput-object p2, p0, LX/0qs;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p3, p0, LX/0qs;->A03:Ljava/lang/String;

    .line 268435466
    iput-boolean p7, p0, LX/0qs;->A0B:Z

    .line 268435468
    iput-boolean v0, p0, LX/0qs;->A0A:Z

    .line 268435470
    iput-object p5, p0, LX/0qs;->A08:Ljava/util/List;

    .line 268435472
    iput-object p6, p0, LX/0qs;->A09:Ljava/util/List;

    .line 268435474
    iput-object p1, p0, LX/0qs;->A02:LX/DZV;

    .line 268435476
    return-void
.end method
