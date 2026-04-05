.class public final LX/ghq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncV;


# static fields
.field public static final A00:LX/ghq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ghq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ghq;->A00:LX/ghq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK4()LX/nff;
    .locals 1

    const-class v0, LX/Sl5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FyC(LX/nIx;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "play_animation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getData"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
