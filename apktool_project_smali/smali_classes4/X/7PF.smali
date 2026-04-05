.class public abstract LX/7PF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;

.field public static final A01:LX/0p0;

.field public static final A02:LX/0p0;

.field public static final A03:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "media_thumbnail_section"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PF;->A02:LX/0p0;

    const-string v1, "tab_index"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PF;->A03:LX/0p0;

    const-string v1, "grid_item_distance_to_top"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PF;->A01:LX/0p0;

    const-string v1, "grid_item_distance_to_left"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PF;->A00:LX/0p0;

    return-void
.end method
