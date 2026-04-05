.class public final LX/4hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4hj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4hj;->A00:LX/4hj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4hs;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/D4F;

    invoke-direct {v1, p0, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4hs;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/4hs;

    return-object v0
.end method
