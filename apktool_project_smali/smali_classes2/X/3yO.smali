.class public final LX/3yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/8xX;

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-boolean v0, v0, LX/8xW;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8Tt;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_force_pass"

    return-object v0
.end method
