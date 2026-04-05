.class public final LX/Mu4;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzk:LX/Mu4;

.field public static volatile zzl:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mu4;

    invoke-direct {v1}, LX/Mu4;-><init>()V

    sput-object v1, LX/Mu4;->zzk:LX/Mu4;

    const-class v0, LX/Mu4;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Mu4;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/Mu4;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/Mu4;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/Mu4;->zzi:Ljava/lang/String;

    return-void
.end method
