.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v0, LX/3Nj;

    invoke-direct {v0, p1}, LX/3Nj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/7o3;

    invoke-direct {v1, p1, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0nG;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nG;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3Ni;->A01:LX/0nG;

    return-void
.end method
