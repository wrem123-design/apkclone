.class public final LX/7Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/7Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x2b

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/7Es;->A01:LX/Bbi;

    const-string v4, "colada"

    const-string v3, "monaco"

    const-string v2, "vienna"

    const-string v1, "tiki"

    const-string v0, "mos"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Es;->A04:Ljava/util/Set;

    const-string v0, "greatwhite"

    const-string v1, "great_hammerhead"

    const-string v2, "greathammerhead"

    const-string v3, "hammerhead"

    const-string v4, "florian"

    const-string v5, "mako"

    const-string v6, "silvertip"

    const-string v7, "zebra"

    const-string v8, "lager"

    const-string v9, "pylades"

    const-string v10, "blueshark"

    const-string v11, "saigon"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Es;->A03:Ljava/util/Set;

    const-string v1, "diamond"

    const-string v0, "amethyst"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Es;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/7Es;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v5, LX/7Es;->A04:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/7Es;->A02:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    sget-object v3, LX/7Eu;->A01:LX/7Eu;

    monitor-enter v3

    :try_start_0
    sget-object v4, LX/7Eu;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "exception"

    const-string v0, "ProcessName"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sput-object v4, LX/7Eu;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v3

    const-string v3, ", device="

    const-string v5, "Unable to determine device type for model="

    if-eqz v4, :cond_f

    const/16 v0, 0xa03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.whatsapp"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Ew;->A07:LX/7Ew;

    goto/16 :goto_2

    :cond_4
    const-string v0, "com.instagram.android"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7Ew;->A05:LX/7Ew;

    goto/16 :goto_2

    :cond_5
    const-string v0, "com.facebook.wearable.system.telecom"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "robolectric"

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " processName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/7Ew;->A06:LX/7Ew;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    sget-object v0, LX/7Ew;->A08:LX/7Ew;

    goto :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_1
    sget-object v0, LX/7Ew;->A04:LX/7Ew;

    :goto_2
    iput-object v0, p0, LX/7Es;->A00:LX/7Ew;

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", processName=unknown"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
