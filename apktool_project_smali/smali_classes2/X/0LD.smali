.class public final LX/0LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AKg()V
    .locals 0

    return-void
.end method

.method public final B9F(LX/Cro;LX/5Pz;LX/0GS;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/0FT;->A0a:LX/0FT;

    if-ne p1, v2, :cond_0

    sget-object v1, LX/3bU;->A01:LX/0GD;

    iget-object v0, p0, LX/0LD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    invoke-virtual {v1, v0}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const/4 v3, 0x0

    new-instance v1, LX/0GS;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/5Pz;->A00:LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
