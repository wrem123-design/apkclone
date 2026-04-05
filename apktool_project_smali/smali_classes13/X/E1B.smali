.class public final LX/E1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/E1B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 2

    invoke-static {p3, p4}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/E1B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, LX/8GT;

    invoke-direct {v1, v0}, LX/8GT;-><init>(Landroid/graphics/Path;)V

    new-instance v0, LX/6u0;

    invoke-direct {v0, v1}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method
