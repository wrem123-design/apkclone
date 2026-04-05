.class public final LX/M7Y;
.super LX/M7k;
.source ""

# interfaces
.implements LX/maA;


# static fields
.field public static volatile zzbg:LX/lni;

.field public static final zzbiv:LX/M7Y;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/M7Y;

    invoke-direct {v2}, LX/M7Y;-><init>()V

    sput-object v2, LX/M7Y;->zzbiv:LX/M7Y;

    const-class v1, LX/M7Y;

    sget-object v0, LX/M7k;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M7k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M7Y;->zzbis:Ljava/lang/String;

    return-void
.end method
