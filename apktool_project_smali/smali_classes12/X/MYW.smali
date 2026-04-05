.class public final LX/MYW;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzd:LX/lny;

.field public static final zze:LX/MYW;

.field public static volatile zzf:LX/lob;


# instance fields
.field public zzc:LX/mza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/RxN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MYW;->zzd:LX/lny;

    new-instance v1, LX/MYW;

    invoke-direct {v1}, LX/MYW;-><init>()V

    sput-object v1, LX/MYW;->zze:LX/MYW;

    const-class v0, LX/MYW;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MYW;->zzc:LX/mza;

    return-void
.end method
