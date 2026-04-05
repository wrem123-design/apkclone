.class public final LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LiX;

.field public final synthetic A03:LX/Csm;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4r5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4r5;->A00:LX/AHT;

    iput-boolean p5, p0, LX/4r5;->A04:Z

    iput-object p4, p0, LX/4r5;->A03:LX/Csm;

    iput-object p3, p0, LX/4r5;->A02:LX/LiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    iget-object v2, p0, LX/4r5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4r5;->A00:LX/AHT;

    iget-boolean v5, p0, LX/4r5;->A04:Z

    iget-object v4, p0, LX/4r5;->A03:LX/Csm;

    iget-object v3, p0, LX/4r5;->A02:LX/LiX;

    new-instance v0, LX/4r6;

    invoke-direct/range {v0 .. v5}, LX/4r6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V

    return-object v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
