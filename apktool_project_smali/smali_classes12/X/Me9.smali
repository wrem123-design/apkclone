.class public final LX/Me9;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/Me9;

.field public static volatile zzh:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MhY;

.field public zze:I

.field public zzf:LX/MkL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Me9;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Me9;->zzg:LX/Me9;

    const-class v0, LX/Me9;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
