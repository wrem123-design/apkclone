.class public abstract LX/7PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;

.field public static final A01:LX/0p0;

.field public static final A02:LX/0p0;

.field public static final A03:LX/0p0;

.field public static final A04:LX/0p0;

.field public static final A05:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/25S;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p0;

    invoke-direct {v0, v3, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A04:LX/0p0;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "search_session_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A02:LX/0p0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "serp_session_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A03:LX/0p0;

    const-string v1, "tag_navigation_source"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A05:LX/0p0;

    const-string v1, "query_text"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A00:LX/0p0;

    const-string v1, "rank_token"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PG;->A01:LX/0p0;

    return-void
.end method
