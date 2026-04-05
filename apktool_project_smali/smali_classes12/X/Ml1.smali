.class public final LX/Ml1;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzj:LX/Ml1;

.field public static volatile zzk:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ml1;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Ml1;->zzj:LX/Ml1;

    const-class v0, LX/Ml1;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
