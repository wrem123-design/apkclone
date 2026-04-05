.class public final LX/CKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CKl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CKl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CKl;->A00:LX/CKl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "carrera_entry_point_has_interacted"

    invoke-virtual {v1, v0, v3}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "carrera_entry_point_new_badge_impression_count"

    invoke-virtual {v1, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d000761b1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
