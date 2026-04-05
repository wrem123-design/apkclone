.class public abstract LX/6Yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Yu;

.field public static final A01:LX/6YN;

.field public static final A02:LX/6Yt;

.field public static final A03:LX/6Ys;

.field public static final A04:LX/6Yq;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0}, LX/6Yp;->A01(Ljava/lang/String;)LX/6Yq;

    move-result-object v4

    sput-object v4, LX/6Yo;->A04:LX/6Yq;

    const/16 v3, 0x9

    new-instance v2, LX/AbJ;

    invoke-direct {v2, v3}, LX/AbJ;-><init>(I)V

    const-class v1, LX/6Yr;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(LX/Lfp;Ljava/lang/Class;)V

    sput-object v0, LX/6Yo;->A03:LX/6Ys;

    new-instance v1, LX/AbA;

    invoke-direct {v1, v3}, LX/AbA;-><init>(I)V

    new-instance v0, LX/6Yt;

    invoke-direct {v0, v1, v4}, LX/6Yt;-><init>(LX/Lfo;LX/6Yq;)V

    sput-object v0, LX/6Yo;->A02:LX/6Yt;

    new-instance v2, LX/Aax;

    invoke-direct {v2, v3}, LX/Aax;-><init>(I)V

    const-class v1, LX/6Xj;

    new-instance v0, LX/6YN;

    invoke-direct {v0, v2, v1}, LX/6YN;-><init>(LX/Lfm;Ljava/lang/Class;)V

    sput-object v0, LX/6Yo;->A01:LX/6YN;

    new-instance v1, LX/Ab5;

    invoke-direct {v1, v3}, LX/Ab5;-><init>(I)V

    new-instance v0, LX/6Yu;

    invoke-direct {v0, v1, v4}, LX/6Yu;-><init>(LX/Lfk;LX/6Yq;)V

    sput-object v0, LX/6Yo;->A00:LX/6Yu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, LX/6Yv;->A02:LX/6Yv;

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/6Yv;->A03:LX/6Yv;

    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/6Yv;->A01:LX/6Yv;

    sget-object v2, LX/6Yw;->CRUNCHY:LX/6Yw;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6Yo;->A06:Ljava/util/Map;

    const-class v0, LX/6Yw;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Yw;->TINK:LX/6Yw;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Yw;->LEGACY:LX/6Yw;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6Yo;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/6Yw;)LX/6Yv;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v1, LX/6Yo;->A05:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yv;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6Yw;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/6Yv;)LX/6Yw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v1, LX/6Yo;->A06:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yw;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
