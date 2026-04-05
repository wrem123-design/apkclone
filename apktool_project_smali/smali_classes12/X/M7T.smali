.class public final LX/M7T;
.super LX/M7k;
.source ""

# interfaces
.implements LX/maA;


# static fields
.field public static final zzbfc:LX/M7T;

.field public static volatile zzbg:LX/lni;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/M7T;

    invoke-direct {v2}, LX/M7T;-><init>()V

    sput-object v2, LX/M7T;->zzbfc:LX/M7T;

    const-class v1, LX/M7T;

    sget-object v0, LX/M7k;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M7k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/M7T;->zzbfa:I

    return-void
.end method
