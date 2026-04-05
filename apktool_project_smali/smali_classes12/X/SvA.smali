.class public abstract LX/SvA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy.MM.dd HH:mm:ss z"

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/SvA;->A00:Ljava/text/SimpleDateFormat;

    return-void
.end method
