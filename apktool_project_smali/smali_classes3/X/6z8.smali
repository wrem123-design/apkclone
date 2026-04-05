.class public final LX/6z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9AV;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9AV;->A00:LX/9AW;

    invoke-static {p1}, LX/9AW;->A00(Lcom/instagram/common/session/UserSession;)LX/9AV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6z8;->A01:LX/9AV;

    return-void
.end method
