.class public final LX/4BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final synthetic A00:LX/3d1;


# direct methods
.method public constructor <init>(LX/3d1;)V
    .locals 0

    iput-object p1, p0, LX/4BD;->A00:LX/3d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 3

    iget-object v0, p0, LX/4BD;->A00:LX/3d1;

    iget-object v2, v0, LX/3d1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3d1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3d1;->A03:LX/LEL;

    invoke-static {v2, v1, v0}, LX/Sh0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return-void
.end method
