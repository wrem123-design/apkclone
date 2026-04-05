.class public final LX/A4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A4f;->A00:LX/A4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AbW;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108a00005fdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108a00015fe0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/5Sl;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/5Sl;->A00:LX/5Sk;

    if-eqz v5, :cond_6

    iget-object v4, p1, LX/5Sl;->A05:Ljava/lang/String;

    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/5Sk;->A0E:LX/5Sk;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/5Sk;->A0K:LX/5Sk;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    sget-object v0, LX/5Sk;->A0R:LX/5Sk;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/5Sk;->A0S:LX/5Sk;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/5Sk;->A0Q:LX/5Sk;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/5Sk;->A0I:LX/5Sk;

    if-eq v5, v0, :cond_5

    if-nez v1, :cond_5

    sget-object v0, LX/5Sk;->A0N:LX/5Sk;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/5Sk;->A0O:LX/5Sk;

    if-eq v5, v0, :cond_6

    invoke-static {v4}, LX/A4f;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    return v6
.end method
