.class public final LX/Mv7;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzl:LX/Mv7;

.field public static volatile zzm:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MuR;

.field public zze:LX/MZU;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mv7;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Mv7;->zzl:LX/Mv7;

    const-class v0, LX/Mv7;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
