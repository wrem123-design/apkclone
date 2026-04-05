.class public final LX/McM;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/McM;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/McM;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/McM;->zzf:LX/McM;

    const-class v0, LX/McM;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
