.class public LX/7rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/meA;

.field public A09:LX/9l0;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7rB;->A03:Landroid/content/ComponentName;

    iput-object v1, p0, LX/7rB;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/7rB;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/7rB;->A06:Landroid/net/Uri;

    iput-object v1, p0, LX/7rB;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/7rB;->A05:Landroid/graphics/Rect;

    iput-object v1, p0, LX/7rB;->A04:Landroid/content/Intent;

    iput-object v1, p0, LX/7rB;->A02:Landroid/content/ClipData;

    iput-object v1, p0, LX/7rB;->A07:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7rB;->A0E:Ljava/util/Set;

    iput-object v1, p0, LX/7rB;->A09:LX/9l0;

    const/4 v2, 0x0

    iput v2, p0, LX/7rB;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7rB;->A01:J

    iput-boolean v2, p0, LX/7rB;->A0D:Z

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/7rB;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    iget-object v0, p1, LX/7rB;->A08:LX/meA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/meA;->FqF(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Please set reporter for SecurePendingIntent library"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 6

    const-wide/16 v4, 0x8

    iget-wide v0, p0, LX/7rB;->A01:J

    and-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1e

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    const v0, -0x2000001

    and-int/2addr p1, v0

    :cond_1
    const/high16 v0, 0x4000000

    :goto_0
    or-int/2addr p1, v0

    :cond_2
    return p1

    :cond_3
    const v0, -0x4000001

    and-int/2addr p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_2

    const/high16 v0, 0x2000000

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0, p1}, LX/7rB;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p3}, LX/7rB;->A01(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0, p1}, LX/7rB;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p3}, LX/7rB;->A01(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0, p1}, LX/7rB;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p3}, LX/7rB;->A01(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/7rB;->A03:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget v0, p0, LX/7rB;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v0, p0, LX/7rB;->A0D:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.facebook.invalid_class.f4c3b00c"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/7rB;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/7rB;->A06:Landroid/net/Uri;

    iget-object v0, p0, LX/7rB;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/7rB;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/7rB;->A04:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v0, p0, LX/7rB;->A02:Landroid/content/ClipData;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, p0, LX/7rB;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7rB;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, LX/7rB;->A07:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, LX/7rB;->A09:LX/9l0;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7rB;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/9l0;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecurePendingIntent UriFilter fails. Data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rB;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7rB;->A08:LX/meA;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v1, 0x1

    iget-wide v5, p0, LX/7rB;->A01:J

    and-long/2addr v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x4

    and-long/2addr v1, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7rB;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A0B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v2, 0x2

    iget-wide v0, p0, LX/7rB;->A01:J

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7rB;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    iget-object v0, p0, LX/7rB;->A08:LX/meA;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, p0}, LX/7rB;->A00(Landroid/content/Intent;LX/7rB;)V

    return-object v4

    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Please set reporter for SecurePendingIntent library"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Please set reporter for SecurePendingIntent library"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A03:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A06:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A04:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, LX/7rB;->A02:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rB;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iput v0, p0, LX/7rB;->A00:I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/7rB;->A07(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :cond_2
    return-void
.end method

.method public A07(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/7rB;->A07:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/7rB;->A07:Landroid/os/Bundle;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, LX/7rB;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public A08(LX/9l0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9l0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7rB;->A09:LX/9l0;

    return-void

    :cond_0
    const-string v1, "SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
