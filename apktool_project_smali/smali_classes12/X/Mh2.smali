.class public final LX/Mh2;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzh:LX/Mh2;

.field public static volatile zzi:LX/lob;


# instance fields
.field public zzc:I

.field public zzd:LX/Mv1;

.field public zze:LX/Mh1;

.field public zzf:LX/Mh1;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Mh2;

    invoke-direct {v1}, LX/My1;-><init>()V

    sput-object v1, LX/Mh2;->zzh:LX/Mh2;

    const-class v0, LX/Mh2;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/My1;-><init>()V

    return-void
.end method
