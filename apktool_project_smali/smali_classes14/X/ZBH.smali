.class public final LX/ZBH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:LX/ZBH;

.field public static A09:Ljava/lang/String;

.field public static final A0A:LX/Yh1;


# instance fields
.field public A00:LX/WqZ;

.field public A01:LX/OKs;

.field public A02:LX/UEn;

.field public A03:LX/OYp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBH;->A0A:LX/Yh1;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/UtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "External Domain invalid"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v1}, LX/3EU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BwPContext"

    const-string v1, "Invalid authority"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/ZBH;Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, LX/ZBH;->A01:LX/OKs;

    iget-object v1, v1, LX/OKs;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LX/ZBH;->A02:LX/UEn;

    iget-object v1, v0, LX/UEn;->A06:Ljava/util/HashSet;

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Matched allowed domain "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    return v4

    :cond_3
    if-ne v1, v4, :cond_0

    iget-object v0, p0, LX/ZBH;->A02:LX/UEn;

    iget-object v1, v0, LX/UEn;->A05:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "External Domain Not Allowed"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/ZBH;->A02:LX/UEn;

    iget-boolean v0, v0, LX/UEn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZBH;->A01:LX/OKs;

    iget-object v1, v0, LX/OKs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
