.class public final LX/MhO;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzh:LX/MhO;

.field public static volatile zzi:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:LX/Md0;

.field public zzg:LX/Md5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MhO;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/MhO;->zzh:LX/MhO;

    const-class v0, LX/MhO;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
