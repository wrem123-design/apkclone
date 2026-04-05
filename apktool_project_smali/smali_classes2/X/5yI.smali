.class public final LX/5yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4b2;

.field public final synthetic A01:LX/5yF;


# direct methods
.method public constructor <init>(LX/4b2;LX/5yF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5yI;->A00:LX/4b2;

    iput-object p2, p0, LX/5yI;->A01:LX/5yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v2, p0, LX/5yI;->A00:LX/4b2;

    iget-object v1, p0, LX/5yI;->A01:LX/5yF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, LX/4b2;->A02(LX/0vC;LX/4b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
