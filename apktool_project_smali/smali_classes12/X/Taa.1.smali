.class public abstract LX/Taa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Taa;->A00:J

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Taa;->A01:Ljava/nio/charset/Charset;

    return-void
.end method
