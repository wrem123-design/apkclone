.class public final LX/33L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/33L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/33L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/33L;->A01:LX/33L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1G1;)I
    .locals 2

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v1

    invoke-static {p1}, LX/33L;->A01(LX/1G1;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/BUF;->A0E(I)V

    :cond_0
    return v0
.end method

.method public static final A01(LX/1G1;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200c60000035eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/1G1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/33L;->A01:LX/33L;

    sget-object v0, LX/33L;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7df

    if-ge v1, v0, :cond_0

    invoke-direct {v2, p0}, LX/33L;->A00(LX/1G1;)I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/33L;->A00:Ljava/lang/Boolean;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
