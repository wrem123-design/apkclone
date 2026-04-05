.class public final LX/1Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x21

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Bh;->A01:LX/Bbi;

    return-void
.end method
