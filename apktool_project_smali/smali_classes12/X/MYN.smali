.class public final LX/MYN;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzd:LX/MYN;

.field public static volatile zze:LX/lob;


# instance fields
.field public zzc:LX/naF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MYN;

    invoke-direct {v1}, LX/MYN;-><init>()V

    sput-object v1, LX/MYN;->zzd:LX/MYN;

    const-class v0, LX/MYN;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    sget-object v0, LX/MQ9;->A02:LX/MQ9;

    iput-object v0, p0, LX/MYN;->zzc:LX/naF;

    return-void
.end method
