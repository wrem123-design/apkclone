.class public abstract LX/4jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3e

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x3a

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x22

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x5c

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x7c

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x3f

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x2a

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v9

    .line 54
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    sput-object v0, LX/4jo;->A00:Ljava/util/Set;

    .line 69
    return-void
.end method
