.class public final LX/PwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwP;->A00:LX/3Kk;

    iput-object p2, p0, LX/PwP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PwP;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/PwP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwP;->A00:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4tm;

    iget-object v0, p0, LX/PwP;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    iget-object v2, p0, LX/PwP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/PwP;->A02:Ljava/lang/String;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/4tm;

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {}, LX/8l4;->A01()LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4tm;->A03:Ljava/util/List;

    iput-object p2, v3, LX/4tm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v3, LX/4tm;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/4tm;->A02:Ljava/lang/String;

    return-object v3
.end method
