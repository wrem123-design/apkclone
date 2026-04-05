.class public final LX/MiZ;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzi:LX/MiZ;

.field public static volatile zzj:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:LX/naF;

.field public zzg:LX/naF;

.field public zzh:LX/Mh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MiZ;

    invoke-direct {v1}, LX/MiZ;-><init>()V

    sput-object v1, LX/MiZ;->zzi:LX/MiZ;

    const-class v0, LX/MiZ;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MiZ;->zzf:LX/naF;

    iput-object v0, p0, LX/MiZ;->zzg:LX/naF;

    return-void
.end method
