.class public final LX/MtR;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzk:LX/MtR;

.field public static volatile zzl:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MtR;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/MtR;->zzk:LX/MtR;

    const-class v0, LX/MtR;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
