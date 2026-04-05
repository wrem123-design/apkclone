.class public final LX/3Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/3wd;

.field public final A02:LX/3Zp;

.field public final A03:LX/3Zm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v0, LX/2q7;

    invoke-direct {v0, p1}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x24

    new-instance v1, LX/357;

    invoke-direct {v1, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Zm;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Zm;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3Zl;->A03:LX/3Zm;

    iput-object v1, p0, LX/3Zl;->A01:LX/3wd;

    new-instance v0, LX/3Zp;

    invoke-direct {v0}, LX/3Zp;-><init>()V

    iput-object v0, p0, LX/3Zl;->A02:LX/3Zp;

    return-void
.end method
