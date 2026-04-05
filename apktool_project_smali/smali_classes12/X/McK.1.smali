.class public final LX/McK;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/McK;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/McK;

    invoke-direct {v1}, LX/McK;-><init>()V

    sput-object v1, LX/McK;->zzf:LX/McK;

    const-class v0, LX/McK;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/McK;->zzd:Ljava/lang/String;

    return-void
.end method
