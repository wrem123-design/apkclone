.class public final LX/Mi4;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzi:LX/Mi4;

.field public static volatile zzj:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MuR;

.field public zze:LX/Md5;

.field public zzf:LX/Md0;

.field public zzg:I

.field public zzh:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mi4;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Mi4;->zzi:LX/Mi4;

    const-class v0, LX/Mi4;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
