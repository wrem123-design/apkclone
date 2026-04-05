.class public final LX/1lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;


# static fields
.field public static final A00:LX/1lP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1lP;

    invoke-direct {v0}, LX/1lP;-><init>()V

    sput-object v0, LX/1lP;->A00:LX/1lP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/1l9;->A00:LX/1l9;

    invoke-virtual {v0, p2, p1, p3, v1}, LX/1l9;->A07(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
