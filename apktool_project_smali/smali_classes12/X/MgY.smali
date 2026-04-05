.class public final LX/MgY;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/MgY;

.field public static volatile zzh:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MgY;

    invoke-direct {v1}, LX/MgY;-><init>()V

    sput-object v1, LX/MgY;->zzg:LX/MgY;

    const-class v0, LX/MgY;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MgY;->zzf:LX/naF;

    return-void
.end method
