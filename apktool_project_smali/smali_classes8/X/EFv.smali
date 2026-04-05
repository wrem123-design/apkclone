.class public final LX/EFv;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x34f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/EFv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
