.class public final LX/MkL;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzj:LX/MkL;

.field public static volatile zzk:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MkL;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/MkL;->zzj:LX/MkL;

    const-class v0, LX/MkL;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
