.class public final LX/LQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/LQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LQh;

    invoke-direct {v0}, LX/LQh;-><init>()V

    sput-object v0, LX/LQh;->A00:LX/LQh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/KOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
