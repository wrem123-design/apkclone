.class public final LX/Mv1;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzl:LX/Mv1;

.field public static volatile zzm:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:J

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mv1;

    invoke-direct {v1}, LX/Mv1;-><init>()V

    sput-object v1, LX/Mv1;->zzl:LX/Mv1;

    const-class v0, LX/Mv1;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Mv1;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/Mv1;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/Mv1;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/Mv1;->zzh:Ljava/lang/String;

    return-void
.end method
