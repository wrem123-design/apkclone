.class public final LX/Mi3;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/lny;

.field public static final zzi:LX/Mi3;

.field public static volatile zzj:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mh2;

.field public zze:LX/Mh2;

.field public zzf:LX/mza;

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RvM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mi3;->zzg:LX/lny;

    new-instance v1, LX/Mi3;

    invoke-direct {v1}, LX/Mi3;-><init>()V

    sput-object v1, LX/Mi3;->zzi:LX/Mi3;

    const-class v0, LX/Mi3;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mi3;->zzf:LX/mza;

    return-void
.end method
