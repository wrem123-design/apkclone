.class public final LX/PtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdE;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLT(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ll0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/32x;->A05:LX/7iq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PtJ;->A00:Ljava/lang/Boolean;

    const-wide/16 v2, 0x1388

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/IOB;

    invoke-direct {v0, p1, p0}, LX/IOB;-><init>(LX/Ll0;LX/PtJ;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method

.method public final GXd()V
    .locals 1

    sget-object v0, LX/32x;->A05:LX/7iq;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PtJ;->A00:Ljava/lang/Boolean;

    return-void
.end method
