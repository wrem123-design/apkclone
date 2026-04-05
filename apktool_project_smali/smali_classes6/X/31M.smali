.class public final LX/31M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/31M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31M;->A00:LX/31M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/31N;

    invoke-direct {v2, p2}, LX/31N;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.whatsapp"

    invoke-static {p1, v2, v0}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, LX/31N;

    invoke-direct {v1, p2}, LX/31N;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.whatsapp"

    invoke-static {p1, v1, v0}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2
.end method
