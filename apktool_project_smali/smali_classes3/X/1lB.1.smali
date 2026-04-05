.class public final LX/1lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1lB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1lB;

    invoke-direct {v0}, LX/1lB;-><init>()V

    sput-object v0, LX/1lB;->A00:LX/1lB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "AppStartupUtil.parseAndFillParameters"

    const v0, -0x3bafd4a2

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/1v7;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V

    invoke-static {p1, p2, p3}, LX/1l9;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4f25d658

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xfcef4c5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
