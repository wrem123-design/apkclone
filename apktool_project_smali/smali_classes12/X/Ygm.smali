.class public final LX/Ygm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnk;


# static fields
.field public static final A00:LX/Ygm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ygm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ygm;->A00:LX/Ygm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqE(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    const v0, 0x24027

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvk;

    invoke-interface {v0, p2, p1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Ka6;->report()V

    return-void
.end method
