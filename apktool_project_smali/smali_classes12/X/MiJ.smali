.class public final LX/MiJ;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzi:LX/MiJ;

.field public static volatile zzj:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mp7;

.field public zze:I

.field public zzf:J

.field public zzg:J

.field public zzh:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MiJ;

    invoke-direct {v1}, LX/MiJ;-><init>()V

    sput-object v1, LX/MiJ;->zzi:LX/MiJ;

    const-class v0, LX/MiJ;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MiJ;->zzh:LX/naF;

    return-void
.end method
