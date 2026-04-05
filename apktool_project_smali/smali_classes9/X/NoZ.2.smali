.class public final LX/NoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzy;


# static fields
.field public static final A00:LX/NoZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NoZ;->A00:LX/NoZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NoZ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7e990060

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfProfile"

    return-object v0
.end method
