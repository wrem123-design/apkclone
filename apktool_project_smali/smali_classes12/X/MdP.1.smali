.class public final LX/MdP;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzg:LX/MdP;

.field public static volatile zzh:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/MiZ;

.field public zze:I

.field public zzf:LX/MkL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MdP;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/MdP;->zzg:LX/MdP;

    const-class v0, LX/MdP;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
