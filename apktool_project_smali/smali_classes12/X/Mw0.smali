.class public final LX/Mw0;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzo:LX/Mw0;

.field public static volatile zzp:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:LX/naF;

.field public zzl:Ljava/lang/String;

.field public zzm:Z

.field public zzn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mw0;

    invoke-direct {v1}, LX/Mw0;-><init>()V

    sput-object v1, LX/Mw0;->zzo:LX/Mw0;

    const-class v0, LX/Mw0;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/Mw0;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zze:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zzf:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zzg:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zzh:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zzi:Ljava/lang/String;

    iput-object v1, p0, LX/Mw0;->zzj:Ljava/lang/String;

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/Mw0;->zzk:LX/naF;

    iput-object v1, p0, LX/Mw0;->zzl:Ljava/lang/String;

    return-void
.end method
