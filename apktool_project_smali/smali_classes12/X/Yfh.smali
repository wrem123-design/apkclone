.class public final LX/Yfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fkg(Ljava/lang/UnsatisfiedLinkError;[LX/BPg;)Z
    .locals 11

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Checking /data/data missing libraries."

    const-string v5, "SoLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v8, p2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v7, v8, :cond_2

    aget-object v6, p2, v7

    instance-of v0, v6, LX/BOd;

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/BOb;

    if-nez v0, :cond_1

    check-cast v6, LX/BOd;

    :try_start_0
    invoke-virtual {v6}, LX/BOd;->A0B()[LX/C72;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/C72;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/BOD;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v4, "Missing "

    iget-object v3, v1, LX/C72;->A01:Ljava/lang/String;

    const-string v2, " from "

    invoke-virtual {v6}, LX/BPg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", will force prepare."

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/BPg;->A06(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Encountered an exception while recovering from /data/data failure "

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "Successfully recovered from /data/data disk failure."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v10
.end method
