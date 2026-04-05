.class public final LX/2mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2mn;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/os/MessageQueue;

    .line 2
    const-string v0, "mMessages"

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_0
    const/4 v2, 0x0

    .line 14
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 16
    const-string v0, "next"

    .line 18
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    :catchall_2
    const/4 v1, 0x0

    .line 28
    :catchall_3
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v0, LX/2mn;

    .line 34
    invoke-direct {v0, v2, v1}, LX/2mn;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 37
    :goto_2
    sput-object v0, LX/2mn;->A02:LX/2mn;

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2mn;->A00:Ljava/lang/reflect/Field;

    .line 5
    iput-object p2, p0, LX/2mn;->A01:Ljava/lang/reflect/Field;

    .line 7
    return-void
.end method
