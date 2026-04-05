.class public final LX/41I;
.super LX/7I5;
.source ""

# interfaces
.implements LX/7Q3;


# instance fields
.field public final A00:LX/2Y0;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    new-instance v0, LX/2Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/41I;->A00:LX/2Y0;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/41I;->A00:LX/2Y0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Y0;->A00:Ljava/lang/Object;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-interface {v1, v2, v0}, LX/Kv3;->G7s(LX/Kc3;I)V

    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/7Q3;->A00:LX/DOM;

    return-object v0
.end method
