.class public final LX/PwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/PwQ;->$t:I

    iput-object p1, p0, LX/PwQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PwQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PwQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PwQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 12

    iget v1, p0, LX/PwQ;->$t:I

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    if-eqz v1, :cond_0

    const-class v1, LX/5jj;

    iget-object v0, p0, LX/PwQ;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    iget-object v0, p0, LX/PwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qiz;

    iget-object v5, v0, LX/Qiz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Qiz;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/PwQ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Qiz;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Qiz;->A05:Ljava/lang/String;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    invoke-static {v7, v5, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5jj;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v6, LX/5jj;->A00:LX/8vg;

    iput-object v5, v6, LX/5jj;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/5jj;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/5jj;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/5jj;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/5jj;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-class v1, LX/5gl;

    iget-object v0, p0, LX/PwQ;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    iget-object v2, p0, LX/PwQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p0, LX/PwQ;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5gl;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0a:LX/8vg;

    iput-object v0, v6, LX/5gl;->A01:LX/8vg;

    iput-object p2, v6, LX/5gl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/5gl;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v6, LX/5gl;->A03:Ljava/lang/String;

    goto :goto_0
.end method
