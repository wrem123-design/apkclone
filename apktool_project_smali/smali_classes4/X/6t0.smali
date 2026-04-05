.class public abstract LX/6t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6u4;

.field public static final A01:LX/6u4;

.field public static final A02:LX/6Yu;

.field public static final A03:LX/6YN;

.field public static final A04:LX/6Yt;

.field public static final A05:LX/6Ys;

.field public static final A06:LX/6Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v4

    sput-object v4, LX/6t0;->A06:LX/6Yq;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/6Yw;->RAW:LX/6Yw;

    sget-object v0, LX/6t2;->A03:LX/6t2;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6Yw;->TINK:LX/6Yw;

    sget-object v0, LX/6t2;->A04:LX/6t2;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6Yw;->LEGACY:LX/6Yw;

    sget-object v0, LX/6t2;->A02:LX/6t2;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6Yw;->CRUNCHY:LX/6Yw;

    sget-object v0, LX/6t2;->A01:LX/6t2;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/6u4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6u4;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/6u4;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6t0;->A01:LX/6u4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/6v4;->SHA1:LX/6v4;

    sget-object v0, LX/6wP;->A01:LX/6wP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6v4;->SHA224:LX/6v4;

    sget-object v0, LX/6wP;->A02:LX/6wP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6v4;->SHA256:LX/6v4;

    sget-object v0, LX/6wP;->A03:LX/6wP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6v4;->SHA384:LX/6v4;

    sget-object v0, LX/6wP;->A04:LX/6wP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6v4;->SHA512:LX/6v4;

    sget-object v0, LX/6wP;->A05:LX/6wP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/6u4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6u4;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/6u4;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6t0;->A00:LX/6u4;

    const/16 v3, 0xb

    new-instance v2, LX/AbJ;

    invoke-direct {v2, v3}, LX/AbJ;-><init>(I)V

    const-class v1, LX/6y2;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(LX/Lfp;Ljava/lang/Class;)V

    sput-object v0, LX/6t0;->A05:LX/6Ys;

    new-instance v1, LX/AbA;

    invoke-direct {v1, v3}, LX/AbA;-><init>(I)V

    new-instance v0, LX/6Yt;

    invoke-direct {v0, v1, v4}, LX/6Yt;-><init>(LX/Lfo;LX/6Yq;)V

    sput-object v0, LX/6t0;->A04:LX/6Yt;

    const/16 v0, 0xc

    new-instance v2, LX/Aax;

    invoke-direct {v2, v0}, LX/Aax;-><init>(I)V

    const-class v1, LX/6e0;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    sput-object v0, LX/6t0;->A03:LX/6YN;

    new-instance v1, LX/Ab5;

    invoke-direct {v1, v3}, LX/Ab5;-><init>(I)V

    new-instance v0, LX/6Yu;

    invoke-direct {v0, v1, v4}, LX/6Yu;-><init>(LX/Lfk;LX/6Yq;)V

    sput-object v0, LX/6t0;->A02:LX/6Yu;

    return-void
.end method

.method public static A00(LX/6y2;)LX/FmL;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v1, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBK;

    check-cast v3, LX/FjO;

    iget v1, p0, LX/6y2;->A01:I

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v0, v3, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/FmL;

    iput v1, v0, LX/FmL;->tagSize_:I

    sget-object v1, LX/6t0;->A00:LX/6u4;

    iget-object v0, p0, LX/6y2;->A02:LX/6wP;

    invoke-virtual {v1, v0}, LX/6u4;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6v4;

    invoke-virtual {v3}, LX/BBK;->A03()V

    iget-object v1, v3, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FmL;

    sget-object v0, LX/6v4;->UNRECOGNIZED:LX/6v4;

    if-eq v2, v0, :cond_0

    iget v0, v2, LX/6v4;->value:I

    iput v0, v1, LX/FmL;->hash_:I

    invoke-virtual {v3}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    check-cast v0, LX/FmL;

    return-object v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
