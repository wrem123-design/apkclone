.class public final LX/Yi7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi7;->A00:LX/Yi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v0, 0xe4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/WgN;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WgN;

    iget-object v1, v0, LX/WgN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1qh;->A08(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    invoke-static {p1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
