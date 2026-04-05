.class public final LX/Mp7;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzj:LX/Mp7;

.field public static volatile zzk:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:I

.field public zzh:F

.field public zzi:LX/Mh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mp7;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Mp7;->zzj:LX/Mp7;

    const-class v0, LX/Mp7;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
