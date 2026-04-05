.class public final LX/MYC;
.super LX/MYM;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzf:LX/MYC;

.field public static volatile zzg:LX/lob;


# instance fields
.field public zzd:LX/naF;

.field public zze:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MYC;

    invoke-direct {v1}, LX/MYC;-><init>()V

    sput-object v1, LX/MYC;->zzf:LX/MYC;

    const-class v0, LX/MYC;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MYM;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/MYC;->zze:B

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MYC;->zzd:LX/naF;

    return-void
.end method
