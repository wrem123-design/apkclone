.class public final LX/Yzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfa;


# static fields
.field public static final A00:LX/Yzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yzy;->A00:LX/Yzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gji(Ljava/lang/Class;)LX/lmp;
    .locals 7

    const-class v1, LX/KX4;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/KX4;->zzb:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KX4;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/464;->A1G(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KX4;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Wmo;->A04(Ljava/lang/Class;)V

    sget-object v0, LX/L14;->zzb:LX/L14;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const-string v0, "zzd"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L14;->zzb:LX/L14;

    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    new-instance v5, LX/Yzv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Yzv;->A01:LX/lmq;

    iput-object v1, v5, LX/Yzv;->A02:[Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_2

    and-int/lit16 v3, v0, 0x1fff

    const/4 v0, 0x1

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_2
    :try_start_3
    iput v0, v5, LX/Yzv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {p1}, LX/354;->A0a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/354;->A0a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message type: "

    invoke-static {v0, v1}, LX/354;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GkI(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/KX4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
