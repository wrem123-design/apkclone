.class public final LX/8tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tno;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8tX;->A03:Landroid/content/Context;

    const/16 v1, 0x39

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8tX;->A02:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-static {p2, v0, p1}, LX/8tZ;->A00(Landroid/content/Context;LX/6sR;Lcom/instagram/common/session/UserSession;)LX/8uM;

    move-result-object v0

    iput-object v0, p0, LX/8tX;->A00:LX/Tno;

    return-void
.end method
