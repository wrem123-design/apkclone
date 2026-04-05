.class public final LX/Byv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f137727

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Byv;->A02:Ljava/lang/String;

    const v0, 0x7f137da8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Byv;->A03:Ljava/lang/String;

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/Byv;->A04:Ljava/util/Calendar;

    const-string v0, ""

    iput-object v0, p0, LX/Byv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/2W8;->A02:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, LX/Byv;->A00:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2W8;->A04(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Byv;->A04:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Byv;->A00:J

    iget-object v1, p0, LX/Byv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Byv;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, LX/2W8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Byv;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Byv;->A01:Ljava/lang/String;

    return-object v0
.end method
