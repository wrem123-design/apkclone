.class public final LX/Fa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/Fa7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fa7;

    invoke-direct {v0}, LX/Fa7;-><init>()V

    sput-object v0, LX/Fa7;->A00:LX/Fa7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5PB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
