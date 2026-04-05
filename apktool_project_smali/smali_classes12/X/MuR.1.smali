.class public final LX/MuR;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzl:LX/MuR;

.field public static volatile zzm:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:I

.field public zzf:Z

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:I

.field public zzk:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MuR;

    invoke-direct {v1}, LX/MuR;-><init>()V

    sput-object v1, LX/MuR;->zzl:LX/MuR;

    const-class v0, LX/MuR;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MuR;->zzk:LX/naF;

    return-void
.end method
