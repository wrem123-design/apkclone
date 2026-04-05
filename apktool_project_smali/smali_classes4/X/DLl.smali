.class public abstract LX/DLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Js;->A0B:LX/6Ju;

    const-string v0, "privacy_permission_snapshot/"

    invoke-virtual {v1, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v1

    const-string v0, "last_lookup_time_seconds"

    invoke-virtual {v1, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    sput-object v0, LX/DLl;->A00:LX/6Ju;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    :try_start_0
    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
