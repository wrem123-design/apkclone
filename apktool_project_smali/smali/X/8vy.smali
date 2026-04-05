.class public final LX/8vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A02:LX/meA;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final A01:LX/KA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 2
    new-instance v0, LX/6aQ;

    .line 4
    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    .line 9
    sput-object v0, LX/8vy;->A02:LX/meA;

    .line 11
    return-void
.end method

.method public native constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/KA5;)V
.end method

.method public static final native A00(Landroid/content/Intent;)Landroid/os/Bundle;
.end method

.method public static final native A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Pon;LX/8vy;LX/A2m;Ljava/lang/String;Z)Ljava/lang/Integer;
.end method

.method private final native A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Z)V
.end method

.method public static final native A04(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z
.end method


# virtual methods
.method public final native A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Pon;LX/A2m;Ljava/lang/String;ZZ)V
.end method

.method public final native A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Pon;)Z
.end method
