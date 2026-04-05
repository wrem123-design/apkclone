.class public final LX/Zse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/lang/ThreadLocal;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public final A0B:Ljava/lang/ThreadLocal;

.field public final A0C:Ljava/lang/ThreadLocal;

.field public final A0D:Ljava/lang/ThreadLocal;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/lang/ThreadLocal;

.field public final A0G:Ljava/lang/ThreadLocal;

.field public final A0H:Ljava/lang/ThreadLocal;

.field public final A0I:Ljava/lang/ThreadLocal;

.field public final A0J:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zse;->A0J:Ljava/util/Locale;

    iput-object p1, p0, LX/Zse;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A06:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0F:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A07:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0D:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0I:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A08:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0A:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0G:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0E:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0H:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A09:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0B:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A05:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Zse;->A0C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Zse;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Zse;

    invoke-direct {v0, p0, v1}, LX/Zse;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/text/DateFormat;
    .locals 4

    iget-object v3, p0, LX/Zse;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zse;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hm"

    :goto_0
    iget-object v2, p0, LX/Zse;->A0J:Ljava/util/Locale;

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "hm"

    goto :goto_0
.end method

.method public final A02()Ljava/text/SimpleDateFormat;
    .locals 4

    iget-object v3, p0, LX/Zse;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Zse;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/Zse;->A0J:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d h:mm a"

    iget-object v0, p0, LX/Zse;->A0J:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final A03()Ljava/text/SimpleDateFormat;
    .locals 4

    iget-object v3, p0, LX/Zse;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Zse;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/Zse;->A0J:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMd, yyyy"

    iget-object v0, p0, LX/Zse;->A0J:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v0
.end method
