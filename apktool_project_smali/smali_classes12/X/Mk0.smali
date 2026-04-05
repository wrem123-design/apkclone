.class public final LX/Mk0;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/lny;

.field public static final zzj:LX/Mk0;

.field public static volatile zzk:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mh2;

.field public zze:LX/Mh2;

.field public zzf:LX/mza;

.field public zzh:J

.field public zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RwA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk0;->zzg:LX/lny;

    new-instance v1, LX/Mk0;

    invoke-direct {v1}, LX/Mk0;-><init>()V

    sput-object v1, LX/Mk0;->zzj:LX/Mk0;

    const-class v0, LX/Mk0;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mk0;->zzf:LX/mza;

    return-void
.end method
