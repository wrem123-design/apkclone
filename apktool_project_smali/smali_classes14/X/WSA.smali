.class public abstract LX/WSA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "instants://camera"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/WSA;->A00:Landroid/net/Uri;

    sget-object v3, LX/kek;->A00:LX/kek;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start_tab_id"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/XB3;

    invoke-direct {v6, v1, v0, v3}, LX/XB3;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/A5W;)V

    const-string v0, "instants://viewer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, LX/XB3;

    invoke-direct {v5, v1, v0, v3}, LX/XB3;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/A5W;)V

    const-string v0, "instants://archive"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/XB3;

    invoke-direct {v4, v1, v0, v3}, LX/XB3;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/A5W;)V

    sget-object v3, LX/keM;->A00:LX/keM;

    const-string v0, "instants://archive_detail?media_id={media_id}"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/XB3;

    invoke-direct {v0, v2, v1, v3}, LX/XB3;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/A5W;)V

    filled-new-array {v6, v5, v4, v0}, [LX/XB3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WSA;->A01:Ljava/util/List;

    return-void
.end method
