.class public final LX/L14;
.super LX/KX4;
.source ""


# static fields
.field public static final zzb:LX/L14;


# instance fields
.field public zzd:LX/naB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/L14;

    invoke-direct {v3}, LX/L14;-><init>()V

    sput-object v3, LX/L14;->zzb:LX/L14;

    const-class v2, LX/L14;

    iget v1, v3, LX/KX4;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/KX4;->zzd:I

    sget-object v0, LX/KX4;->zzb:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/KX4;-><init>()V

    sget-object v0, LX/kAF;->A03:LX/kAF;

    iput-object v0, p0, LX/L14;->zzd:LX/naB;

    return-void
.end method
