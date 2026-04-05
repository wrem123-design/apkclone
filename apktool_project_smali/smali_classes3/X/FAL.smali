.class public final LX/FAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FAL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FAL;->A00:LX/FAL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p2, p4, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/1v7;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V

    iget-object v0, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/2BN;

    invoke-direct {v1, p2, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    iget-object v5, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "push"

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
