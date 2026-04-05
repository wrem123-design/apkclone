.class public abstract LX/7PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;

.field public static final A01:LX/0p0;

.field public static final A02:LX/0p0;

.field public static final A03:LX/0p0;

.field public static final A04:LX/0p0;

.field public static final A05:LX/0p0;

.field public static final A06:LX/0p0;

.field public static final A07:LX/0p0;

.field public static final A08:LX/0p0;

.field public static final A09:LX/0p0;

.field public static final A0A:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "entity_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A01:LX/0p0;

    const-string v1, "entity_name"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A02:LX/0p0;

    const-string v1, "entity_type"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A06:LX/0p0;

    const-string v1, "entity_follow_status"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A00:LX/0p0;

    const-string v1, "entity_page_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A03:LX/0p0;

    const-string v1, "entity_page_name"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A04:LX/0p0;

    const-string v1, "entity_page_type"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A05:LX/0p0;

    const-string v1, "parent_unit_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A08:LX/0p0;

    const-string v1, "parent_unit_type"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A0A:LX/0p0;

    const-string v1, "parent_unit"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A07:LX/0p0;

    const-string v1, "parent_unit_style"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PE;->A09:LX/0p0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method
