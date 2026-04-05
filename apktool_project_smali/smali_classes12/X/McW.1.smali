.class public final LX/McW;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/McW;

.field public static volatile zzh:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/McW;

    invoke-direct {v1}, LX/McW;-><init>()V

    sput-object v1, LX/McW;->zzg:LX/McW;

    const-class v0, LX/McW;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/McW;->zzf:Ljava/lang/String;

    return-void
.end method
