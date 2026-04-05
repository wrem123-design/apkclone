.class public final LX/Mk1;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/lny;

.field public static final zzi:LX/lny;

.field public static final zzk:LX/Mk1;

.field public static volatile zzl:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MuR;

.field public zze:LX/MYW;

.field public zzf:LX/mza;

.field public zzh:LX/mza;

.field public zzj:LX/Md0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk1;->zzg:LX/lny;

    new-instance v0, LX/RwM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mk1;->zzi:LX/lny;

    new-instance v1, LX/Mk1;

    invoke-direct {v1}, LX/Mk1;-><init>()V

    sput-object v1, LX/Mk1;->zzk:LX/Mk1;

    const-class v0, LX/Mk1;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mk1;->zzf:LX/mza;

    iput-object v0, p0, LX/Mk1;->zzh:LX/mza;

    return-void
.end method
