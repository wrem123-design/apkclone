.class public final LX/DBd;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:LX/Gvq;

.field public A02:LX/8lN;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/8lN;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:LX/LEo;

.field public final A0L:LX/LEo;

.field public final A0M:LX/LEo;

.field public final A0N:LX/LEo;

.field public final A0O:LX/LEo;

.field public final A0P:LX/LEo;

.field public final A0Q:LX/LEo;

.field public final A0R:LX/LEo;

.field public final A0S:LX/LEo;

.field public final A0T:LX/LEo;

.field public final A0U:LX/LEo;

.field public final A0V:LX/LEo;

.field public final A0W:LX/LEo;

.field public final A0X:LX/LEo;

.field public final A0Y:LX/LEo;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/LEo;

.field public final A0b:LX/LEo;

.field public final A0c:LX/LEo;

.field public final A0d:LX/LEo;

.field public final A0e:LX/LEo;

.field public final A0f:LX/LEo;

.field public final A0g:LX/LEo;

.field public final A0h:LX/LEo;

.field public final A0i:LX/LEo;

.field public final A0j:LX/LEo;

.field public final A0k:LX/LEo;

.field public final A0l:LX/LEo;

.field public final A0m:LX/LEo;

.field public final A0n:LX/mWj;

.field public final A0o:LX/mWj;

.field public final A0p:LX/mWj;

.field public final A0q:LX/mWj;

.field public final A0r:LX/mWj;

.field public final A0s:LX/mWj;

.field public final A0t:LX/mWj;

.field public final A0u:LX/mWj;

.field public final A0v:LX/mWj;

.field public final A0w:LX/mWj;

.field public final A0x:LX/mWj;

.field public final A0y:LX/mWj;

.field public final A0z:LX/mWj;

.field public final A10:LX/mWj;

.field public final A11:LX/mWj;

.field public final A12:LX/mWj;

.field public final A13:LX/mWj;

.field public final A14:LX/mWj;

.field public final A15:LX/mWj;

.field public final A16:LX/mWj;

.field public final A17:LX/mWj;

.field public final A18:LX/mWj;

.field public final A19:LX/mWj;

.field public final A1A:LX/mWj;

.field public final A1B:LX/mWj;

.field public final A1C:LX/mWj;

.field public final A1D:LX/mWj;

.field public final A1E:LX/mWj;

.field public final A1F:LX/mWj;

.field public final A1G:LX/mWj;

.field public final A1H:LX/mWj;

.field public final A1I:LX/mWj;

.field public final A1J:LX/mWj;

.field public final A1K:LX/mWj;

.field public final A1L:LX/mWj;

.field public final A1M:LX/mWj;

.field public final A1N:LX/mWj;

.field public final A1O:LX/mWj;

.field public final A1P:LX/mWj;

.field public final A1Q:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x57472281

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AiCreationRepositoryV2"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0E:LX/Bbi;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0b:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1E:LX/mWj;

    sget-object v0, LX/Ets;->A03:LX/LEo;

    iput-object v0, p0, LX/DBd;->A1P:LX/mWj;

    sget-object v0, LX/Ets;->A02:LX/LEo;

    iput-object v0, p0, LX/DBd;->A1O:LX/mWj;

    sget-object v0, LX/Ets;->A01:LX/LEo;

    iput-object v0, p0, LX/DBd;->A13:LX/mWj;

    sget-object v0, LX/Ets;->A00:LX/LEo;

    iput-object v0, p0, LX/DBd;->A12:LX/mWj;

    sget-object v0, LX/Es2;->A01:LX/LEo;

    iput-object v0, p0, LX/DBd;->A10:LX/mWj;

    sget-object v0, LX/Es2;->A00:LX/LEo;

    iput-object v0, p0, LX/DBd;->A11:LX/mWj;

    sget-object v0, LX/Erz;->A01:LX/LEo;

    iput-object v0, p0, LX/DBd;->A1I:LX/mWj;

    sget-object v0, LX/Erz;->A00:LX/LEo;

    iput-object v0, p0, LX/DBd;->A1J:LX/mWj;

    const-string v3, ""

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1Q:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0o:LX/mWj;

    sget-object v2, LX/3qs;->A01:LX/1D4;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0q:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0Y:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1B:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0h:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1L:LX/mWj;

    sget-object v1, LX/UmQ;->A00:LX/UmQ;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0f:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1H:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0e:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1G:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0p:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0i:LX/LEo;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0s:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0k:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1N:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0S:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A15:LX/mWj;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0r:LX/mWj;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0j:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1M:LX/mWj;

    invoke-static {p1}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0Q:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0z:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0d:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1F:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0c:LX/LEo;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0n:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0g:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1K:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0X:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1A:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0Z:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1C:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0W:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A19:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0a:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A1D:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0P:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0y:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0O:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0x:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0T:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A16:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0u:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0U:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A17:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0v:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0V:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A18:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0N:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0w:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0R:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A14:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0K:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0t:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A08:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0D:LX/Bbi;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0m:LX/LEo;

    sget-object v0, LX/DcD;->A04:LX/DcD;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0l:LX/LEo;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0C:LX/Bbi;

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/194;->A0e(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DBd;)LX/80G;
    .locals 0

    iget-object p0, p0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {p0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/DBd;)LX/90p;
    .locals 0

    iget-object p0, p0, LX/DBd;->A0p:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90p;

    return-object p0
.end method

.method public static final A02(LX/DBd;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/Erz;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D1;

    iget-object v1, v2, LX/8D1;->A00:LX/PYx;

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8D1;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(LX/DBd;LX/90p;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/DBd;->A0r:LX/mWj;

    invoke-static {p1, v0}, LX/90p;->A0H(LX/90p;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dhd;->A09:LX/Dhd;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DBd;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/90p;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8G0;

    iget-boolean v0, v0, LX/8G0;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    iget-object v0, v0, LX/8G0;->A00:LX/Dh3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object p0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Y5;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v0, v3, LX/8Y5;->A00:LX/SwJ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plugin_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/8Y5;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/8Y5;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/DBd;)V
    .locals 4

    iget-object v0, p0, LX/DBd;->A06:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x3a

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A06:LX/8lN;

    return-void
.end method

.method public static final A06(LX/DBd;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_image_gen_subscription_started"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DBd;->A0G()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v0, p0, LX/DBd;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/90p;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "persona_version_Id"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/INQ;->A00:LX/INQ;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v8, "xfb_genai_persona_initial_creation_image_subscribe"

    invoke-virtual {v0, v8}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KirbyAiCreationImageGenerationSubscription"

    invoke-static/range {v5 .. v12}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/aCZ;

    invoke-direct {v2, p0, p1, v0, p2}, LX/aCZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    new-instance v1, LX/GLQ;

    invoke-direct {v1, p0, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v6, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A00:LX/KOv;

    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x39

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A05:LX/8lN;

    return-void
.end method

.method public static final A07(LX/DBd;LX/LEL;IZ)V
    .locals 3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "ai_studio_creation_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz p3, :cond_0

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x0

    new-instance v0, LX/Guv;

    invoke-direct {v0, p1, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_0
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A08(LX/PYx;I)V
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/Erz;->A01:LX/LEo;

    invoke-static {v6, p1}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8D1;

    iget-object v1, v3, LX/8D1;->A00:LX/PYx;

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/8D1;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/8D1;->A01:Ljava/lang/String;

    new-instance v0, LX/8D1;

    invoke-direct {v0, p0, v2, v1}, LX/8D1;-><init>(LX/PYx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/8P0;

    if-ne v2, p1, :cond_3

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_2
    iget-object v2, v1, LX/8P0;->A00:Ljava/lang/String;

    new-instance v1, LX/8P0;

    invoke-direct {v1, v2, v0}, LX/8P0;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/PYx;II)V
    .locals 9

    sget-object v7, LX/Erz;->A01:LX/LEo;

    invoke-static {v7, p1}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8D1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7, p1}, LX/8P0;->A00(LX/LEo;I)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    if-ne v1, p2, :cond_0

    iget-object v2, v5, LX/8D1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/8D1;->A01:Ljava/lang/String;

    new-instance v0, LX/8D1;

    invoke-direct {v0, p0, v2, v1}, LX/8D1;-><init>(LX/PYx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v1, LX/8P0;

    if-ne v8, p1, :cond_2

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_2
    iget-object v2, v1, LX/8P0;->A00:Ljava/lang/String;

    new-instance v1, LX/8P0;

    invoke-direct {v1, v2, v0}, LX/8P0;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0A(LX/79D;)Z
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3aaff0e0

    invoke-static {p0, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/68n;

    invoke-direct {v0, p0}, LX/1V8;-><init>(LX/27n;)V

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x58d6d027

    invoke-static {p0, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object p0

    const v0, -0x64cc63f5

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B(LX/BLZ;)LX/6ic;
    .locals 12

    const/4 v4, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v4, p1, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    const/16 v10, 0xdf

    const/4 v11, 0x1

    new-instance v3, LX/906;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/BLZ;)LX/6ic;
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v6, p1, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v5, LX/3qc;

    invoke-direct {v5, v0}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v4, p0, LX/9lG;->A01:LX/jAX;

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8X6;

    invoke-direct {v0, v6, v6, v1, v2}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/BLZ;Z)LX/6ic;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/Htt;

    move-object v3, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v1}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    const/16 v10, 0x9f

    const/4 v11, 0x1

    new-instance v3, LX/906;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/BLZ;Z)LX/6ic;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/Htt;

    move-object v3, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v1}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    const/16 v10, 0xdf

    const/4 v11, 0x1

    new-instance v3, LX/906;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/BLZ;Z)LX/6ic;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v5, LX/Htt;

    move-object v7, p0

    move-object v6, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    new-instance v6, LX/3qc;

    invoke-direct {v6, v5}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v5, p0, LX/9lG;->A01:LX/jAX;

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    const/4 v3, 0x1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/8W6;

    invoke-direct {v0, v8, v2, v3, v1}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v5, v6, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()V
    .locals 3

    iget-object v0, p0, LX/DBd;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/DBd;->A00:LX/KOv;

    iget-object v0, p0, LX/DBd;->A05:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DBd;->A05:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/DBd;->A05:LX/8lN;

    :cond_2
    return-void
.end method

.method public final A0H()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DBd;->A03:LX/8lN;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/DBd;->A03:LX/8lN;

    iget-object v0, p0, LX/DBd;->A04:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/DBd;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/DBd;->A04:LX/8lN;

    :cond_2
    return-void
.end method

.method public final A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v15, p3

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    iget-object v0, v2, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LX/90p;

    if-nez p2, :cond_0

    iget-object v13, v5, LX/90p;->A09:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    iget-object v9, v5, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    if-nez p3, :cond_2

    iget-object v15, v5, LX/90p;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v30, 0x3f

    const/4 v3, 0x0

    const/16 v31, 0x0

    const v29, -0x400000b1    # -1.9999789f

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-static/range {v3 .. v35}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v1

    iget-object v0, v2, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    invoke-static {v7, v11}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DBd;->A1H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/DBd;->A0d:LX/LEo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const v0, 0x281e319f

    invoke-static {v2, v0}, LX/132;->A1O(LX/80G;I)V

    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const-string v0, "quick_create_request_sent"

    invoke-virtual {v2, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v12, 0x0

    const-string v0, "description"

    invoke-static {v2, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v14, p9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "lightweight"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_thread_theme_generation"

    invoke-static {v3, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    move-object/from16 v2, p8

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    const-string v0, "template_option_id"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v3, v2}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v15

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/IOO;->A00:LX/IOO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "KirbyQuickCreateAiMutation"

    const-string v17, "xfb_kirby_mobile_quick_create_genai_persona"

    invoke-static/range {v15 .. v21}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-interface {v4, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, v5, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v13, LX/ZwP;

    invoke-direct {v13, v11, v5, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    new-instance v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    move-object/from16 v6, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;-><init>(LX/nox;LX/DBd;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p0

    iget-object v0, p0, LX/DBd;->A02:LX/8lN;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/90p;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v0, LX/90p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v3

    const-string v0, "image_prompt"

    invoke-static {v3, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v3, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/IJp;->A00:LX/IJp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "AiStudioGenerateCandidateProfilePictureMutation"

    const-string v5, "xfb_genai_persona_image_candidate_generation"

    invoke-static/range {v3 .. v9}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-interface {v9, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, p0, LX/DBd;->A0S:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v13, 0x2

    new-instance v8, LX/34r;

    invoke-direct/range {v8 .. v13}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/DBd;->A02:LX/8lN;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DBd;->A1Q:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DBd;->A0G:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/90p;->A07(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DBd;->A0G:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/90p;

    if-eqz v5, :cond_1

    const/16 v30, 0x1f

    const/4 v3, 0x0

    const/16 v31, 0x0

    const/16 v29, -0x1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, p1

    invoke-static/range {v3 .. v35}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
