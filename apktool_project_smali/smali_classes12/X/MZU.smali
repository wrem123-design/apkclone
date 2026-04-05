.class public final LX/MZU;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/MZU;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MZU;

    invoke-direct {v1}, LX/MZU;-><init>()V

    sput-object v1, LX/MZU;->zzf:LX/MZU;

    const-class v0, LX/MZU;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MZU;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/MZU;->zze:Ljava/lang/String;

    return-void
.end method
