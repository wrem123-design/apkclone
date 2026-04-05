.class public final LX/MZW;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/MZW;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MZW;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/MZW;->zzf:LX/MZW;

    const-class v0, LX/MZW;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
