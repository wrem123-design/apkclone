.class public final LX/Mk2;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/lny;

.field public static final zzh:LX/lny;

.field public static final zzj:LX/lny;

.field public static final zzl:LX/Mk2;

.field public static volatile zzm:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:LX/mza;

.field public zzg:LX/mza;

.field public zzi:LX/mza;

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Rwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk2;->zzf:LX/lny;

    new-instance v0, LX/RwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk2;->zzh:LX/lny;

    new-instance v0, LX/RxM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk2;->zzj:LX/lny;

    new-instance v1, LX/Mk2;

    invoke-direct {v1}, LX/Mk2;-><init>()V

    sput-object v1, LX/Mk2;->zzl:LX/Mk2;

    const-class v0, LX/Mk2;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mk2;->zze:LX/mza;

    iput-object v0, p0, LX/Mk2;->zzg:LX/mza;

    iput-object v0, p0, LX/Mk2;->zzi:LX/mza;

    return-void
.end method
