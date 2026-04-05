.class public final LX/9UH;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/9UH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9UH;->A00:LX/AHT;

    iput-object p3, p0, LX/9UH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;LX/N3c;)LX/Ili;
    .locals 8

    invoke-interface {p2}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f133482

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-interface {p2}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v4, 0x7f133fef

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/JqU;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/user/model/ProductCollection;->DEn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    :goto_2
    new-instance v6, LX/5LC;

    invoke-direct {v6, v5}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/5LC;

    invoke-direct {v5, v2}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, p0, LX/9UH;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/Ili;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ili;->A01:LX/200;

    iput-object v5, v1, LX/Ili;->A00:LX/200;

    iput-object v4, v1, LX/Ili;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ili;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Ili;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ili;->A05:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iput-object v4, v1, LX/Ili;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v7, v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/JqU;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/JqU;->A02:LX/Bbi;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/JqU;->A03:LX/Bbi;

    goto/16 :goto_0

    :cond_8
    const-string v2, ""

    goto :goto_1
.end method
