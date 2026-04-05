.class public final LX/Mg9;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/Mg9;

.field public static volatile zzh:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mc9;

.field public zze:LX/Mc9;

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mg9;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Mg9;->zzg:LX/Mg9;

    const-class v0, LX/Mg9;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
