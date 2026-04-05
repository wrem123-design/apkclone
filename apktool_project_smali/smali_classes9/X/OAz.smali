.class public final LX/OAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/OAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAz;

    invoke-direct {v0}, LX/OAz;-><init>()V

    sput-object v0, LX/OAz;->A00:LX/OAz;

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

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/1cV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1cV;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/1cV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
