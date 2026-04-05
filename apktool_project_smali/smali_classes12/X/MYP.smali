.class public final LX/MYP;
.super LX/My1;
.source ""

# interfaces
.implements LX/maM;


# static fields
.field public static final zzd:LX/MYP;

.field public static volatile zze:LX/lob;


# instance fields
.field public zzc:LX/mza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/MYP;

    invoke-direct {v1}, LX/MYP;-><init>()V

    sput-object v1, LX/MYP;->zzd:LX/MYP;

    const-class v0, LX/MYP;

    invoke-static {v1, v0}, LX/My1;->A03(LX/My1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/My1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MYP;->zzc:LX/mza;

    return-void
.end method
