.class public final LX/7jU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7jU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7jU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7jU;->A00:LX/7jU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    sget-object v0, LX/37b;->A0B:LX/37b;

    filled-new-array {v0}, [LX/37b;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v6

    iget-object v0, v0, LX/37b;->A00:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/37b;->A09:LX/37b;

    filled-new-array {v0}, [LX/37b;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v0, v0, LX/37b;->A00:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/CIo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x3

    sget-object v2, LX/37b;->A04:LX/37b;

    sget-object v1, LX/37b;->A0D:LX/37b;

    sget-object v0, LX/37b;->A0C:LX/37b;

    filled-new-array {v2, v1, v0}, [LX/37b;

    move-result-object v1

    :cond_3
    aget-object v0, v1, v4

    iget-object v0, v0, LX/37b;->A00:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    :cond_4
    return v6
.end method
