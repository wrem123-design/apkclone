.class public abstract LX/7um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mak;

.field public static final A01:LX/mak;

.field public static final A02:LX/mak;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, LX/7um;->A03:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/7vl;->A00:LX/7vl;

    .line 15
    sget-object v0, LX/7vq;->A01:LX/mak;

    .line 17
    sput-object v0, LX/7um;->A00:LX/mak;

    .line 19
    sget-object v0, LX/7vs;->A01:LX/mak;

    .line 21
    sput-object v0, LX/7um;->A02:LX/mak;

    .line 23
    sget-object v0, LX/7xg;->A01:LX/mak;

    .line 25
    :goto_2
    sput-object v0, LX/7um;->A01:LX/mak;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_2
.end method
