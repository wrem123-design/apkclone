.class public final LX/Mh9;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzh:LX/Mh9;

.field public static volatile zzi:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MuR;

.field public zze:LX/Md0;

.field public zzf:LX/Mp7;

.field public zzg:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mh9;

    invoke-direct {v1}, LX/Mh9;-><init>()V

    sput-object v1, LX/Mh9;->zzh:LX/Mh9;

    const-class v0, LX/Mh9;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/Mh9;->zzg:LX/naF;

    return-void
.end method
