.class public final LX/MjK;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/lny;

.field public static final zzj:LX/MjK;

.field public static volatile zzk:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Md5;

.field public zze:LX/mza;

.field public zzg:J

.field public zzh:J

.field public zzi:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MjK;->zzf:LX/lny;

    new-instance v1, LX/MjK;

    invoke-direct {v1}, LX/MjK;-><init>()V

    sput-object v1, LX/MjK;->zzj:LX/MjK;

    const-class v0, LX/MjK;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MjK;->zze:LX/mza;

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MjK;->zzi:LX/naF;

    return-void
.end method
