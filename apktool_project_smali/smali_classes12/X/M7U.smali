.class public final LX/M7U;
.super LX/M7k;
.source ""

# interfaces
.implements LX/maA;


# static fields
.field public static volatile zzbg:LX/lni;

.field public static final zztx:LX/M7U;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/M7U;

    invoke-direct {v2}, LX/M7U;-><init>()V

    sput-object v2, LX/M7U;->zztx:LX/M7U;

    const-class v1, LX/M7U;

    sget-object v0, LX/M7k;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M7k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M7U;->zztv:Ljava/lang/String;

    iput-object v0, p0, LX/M7U;->zztw:Ljava/lang/String;

    return-void
.end method
