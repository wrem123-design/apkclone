.class public final LX/Mu0;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzk:LX/Mu0;

.field public static volatile zzl:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mh2;

.field public zze:J

.field public zzf:I

.field public zzg:J

.field public zzh:I

.field public zzi:J

.field public zzj:LX/mza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mu0;

    invoke-direct {v1}, LX/Mu0;-><init>()V

    sput-object v1, LX/Mu0;->zzk:LX/Mu0;

    const-class v0, LX/Mu0;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mu0;->zzj:LX/mza;

    return-void
.end method
