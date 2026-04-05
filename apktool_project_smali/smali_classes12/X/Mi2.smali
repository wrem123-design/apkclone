.class public final LX/Mi2;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzh:LX/Mi2;

.field public static volatile zzi:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mi2;

    invoke-direct {v1}, LX/Mi2;-><init>()V

    sput-object v1, LX/Mi2;->zzh:LX/Mi2;

    const-class v0, LX/Mi2;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Mi2;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/Mi2;->zzf:Ljava/lang/String;

    return-void
.end method
