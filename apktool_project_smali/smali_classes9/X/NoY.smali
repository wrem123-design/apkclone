.class public final LX/NoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzy;


# static fields
.field public static final A00:LX/NoY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NoY;->A00:LX/NoY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8nI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NoY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x701ed4a5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Feed"

    return-object v0
.end method
