.class public final LX/Mj0;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzi:LX/Mj0;

.field public static volatile zzj:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MuR;

.field public zze:LX/naF;

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mj0;

    invoke-direct {v1}, LX/Mj0;-><init>()V

    sput-object v1, LX/Mj0;->zzi:LX/Mj0;

    const-class v0, LX/Mj0;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/Mj0;->zze:LX/naF;

    return-void
.end method
