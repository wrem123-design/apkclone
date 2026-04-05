.class public final LX/dPL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dPL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dPL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dPL;->A00:LX/dPL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/bCO;

    invoke-direct {v3, p2, p3, p4, p5}, LX/bCO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    new-instance v2, LX/UPe;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_single_message_key"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/UPe;->A00:LX/bCO;

    invoke-virtual {v4, p1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3, v0, p4}, LX/4Xc;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
