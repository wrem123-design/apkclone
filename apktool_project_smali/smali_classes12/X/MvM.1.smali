.class public final LX/MvM;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzm:LX/MvM;

.field public static volatile zzn:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/MbZ;

.field public zzi:LX/Mg9;

.field public zzj:I

.field public zzk:LX/naF;

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MvM;

    invoke-direct {v1}, LX/MvM;-><init>()V

    sput-object v1, LX/MvM;->zzm:LX/MvM;

    const-class v0, LX/MvM;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MvM;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/MvM;->zzg:Ljava/lang/String;

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MvM;->zzk:LX/naF;

    return-void
.end method
