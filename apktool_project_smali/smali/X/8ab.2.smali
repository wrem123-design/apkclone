.class public final LX/8ab;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/8ab;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v2, "IGRTCDGWService"

    .line 6
    const v1, 0x398f8ba2    # 2.737912E-4f

    .line 9
    const/4 v4, 0x3

    .line 10
    move v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ab;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/5E0;->A00(Lcom/instagram/common/session/UserSession;)LX/5E1;

    .line 5
    return-void
.end method
