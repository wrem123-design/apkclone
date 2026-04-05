.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2uk;->A00:Ljava/text/DateFormat;

    return-void
.end method
