.class public final LX/Yeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwa;


# static fields
.field public static final A00:LX/Yeo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yeo;

    invoke-direct {v0}, LX/Yeo;-><init>()V

    sput-object v0, LX/Yeo;->A00:LX/Yeo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7S(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v0, "com.instagram.stateupdate.SYS_ENTER"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
