.class public final LX/Mu7;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzj:LX/lny;

.field public static final zzl:LX/lny;

.field public static final zzm:LX/Mu7;

.field public static volatile zzn:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:LX/Md0;

.field public zzh:LX/MYW;

.field public zzi:LX/mza;

.field public zzk:LX/mza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RvA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mu7;->zzj:LX/lny;

    new-instance v0, LX/RuP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mu7;->zzl:LX/lny;

    new-instance v1, LX/Mu7;

    invoke-direct {v1}, LX/Mu7;-><init>()V

    sput-object v1, LX/Mu7;->zzm:LX/Mu7;

    const-class v0, LX/Mu7;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mu7;->zzi:LX/mza;

    iput-object v0, p0, LX/Mu7;->zzk:LX/mza;

    return-void
.end method
