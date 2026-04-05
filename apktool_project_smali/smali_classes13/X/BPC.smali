.class public final LX/BPC;
.super LX/BMV;
.source ""


# instance fields
.field public final A00:LX/5HB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5HB;Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/4YG;

    const/16 v0, 0x8

    new-instance v1, LX/gAz;

    invoke-direct {v1, p2, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1fd5a355

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-direct {p0, p1, v2, p3, v0}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, LX/BPC;->A00:LX/5HB;

    return-void
.end method
