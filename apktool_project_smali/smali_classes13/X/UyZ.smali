.class public abstract LX/UyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Djm;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xed

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/UyZ;->A00:LX/Bbi;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    sput-object v0, LX/UyZ;->A01:LX/Djm;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/UyZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/Class;)LX/KZi;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscribing to event type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/UyZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xc

    new-instance v2, LX/Zsv;

    invoke-direct {v2, p0, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of com.instagram.basel.common.eventbus.BaselEventBus.eventsOfType>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KZi;

    return-object v1
.end method
