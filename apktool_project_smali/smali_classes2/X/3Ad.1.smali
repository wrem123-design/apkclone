.class public abstract LX/3Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "last_switcher_impression"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    const/4 v5, 0x1

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "last_profile_title_switcher_impression"

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v5, LX/3Ad;->A00:Z

    return-void
.end method
