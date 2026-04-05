.class public final LX/1vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1vk;->A00:LX/1vk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1vh;)LX/Npd;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/1vl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, LX/1vh;->A03:Ljava/lang/String;

    .line 8
    new-instance v3, LX/1vm;

    .line 10
    invoke-direct {v3, v0}, LX/1vm;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    new-instance v2, LX/9da;

    .line 17
    invoke-direct {v2, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/7k4;

    .line 23
    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 35
    :cond_0
    check-cast v0, LX/Npd;

    .line 37
    return-object v0
.end method
