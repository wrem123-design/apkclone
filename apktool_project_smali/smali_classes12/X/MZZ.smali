.class public final LX/MZZ;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/MZZ;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:LX/mza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MZZ;

    invoke-direct {v1}, LX/MZZ;-><init>()V

    sput-object v1, LX/MZZ;->zzf:LX/MZZ;

    const-class v0, LX/MZZ;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MZZ;->zze:LX/mza;

    return-void
.end method
