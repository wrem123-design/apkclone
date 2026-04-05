.class public final LX/Mx1;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzo:LX/Mx1;

.field public static volatile zzp:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MvQ;

.field public zze:LX/MYR;

.field public zzf:LX/Mu4;

.field public zzg:I

.field public zzh:LX/MvM;

.field public zzi:LX/MYC;

.field public zzj:J

.field public zzk:J

.field public zzl:Z

.field public zzm:I

.field public zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mx1;

    invoke-direct {v1}, LX/Mx1;-><init>()V

    sput-object v1, LX/Mx1;->zzo:LX/Mx1;

    const-class v0, LX/Mx1;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/Mx1;->zzn:B

    return-void
.end method
