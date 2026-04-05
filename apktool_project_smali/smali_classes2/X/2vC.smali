.class public final LX/2vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2uk;


# direct methods
.method public constructor <init>(LX/2uk;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2vC;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/2vC;->A00:J

    iput-object p1, p0, LX/2vC;->A02:LX/2uk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2vC;->A02:LX/2uk;

    iget-object v3, v0, LX/2uk;->A00:Ljava/text/DateFormat;

    iget-wide v1, p0, LX/2vC;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2vC;->A01:Ljava/lang/String;

    const-string/jumbo v0, "[%s] %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
