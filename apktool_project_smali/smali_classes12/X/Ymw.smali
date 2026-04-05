.class public final LX/Ymw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public final synthetic A00:LX/Wbi;


# direct methods
.method public constructor <init>(LX/Wbi;)V
    .locals 0

    iput-object p1, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/K2I;LX/TtA;LX/Wbi;)V
    .locals 1

    invoke-static {p1, p2}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    iget-object v0, p2, LX/Wbi;->A03:LX/Vpz;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Vpz;->A01(LX/K2I;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGw(LX/Uii;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/Ymw;->A00:LX/Wbi;

    iget-object v0, v3, LX/Wbi;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/TtA;

    invoke-direct {v0, v2, v4, v1}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v0, v3}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    invoke-static {v3}, LX/Wbi;->A02(LX/Wbi;)V

    return-void
.end method

.method public final bridge synthetic FGx(LX/Uii;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH1(LX/Uii;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/TtA;

    invoke-direct {v1, v3, v2, v0}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {v1, v0}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    invoke-static {v0}, LX/Wbi;->A02(LX/Wbi;)V

    return-void
.end method

.method public final bridge synthetic FH2(LX/Uii;Z)V
    .locals 3

    check-cast p1, LX/K2I;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/TtA;

    invoke-direct {v1, v2, v2, v0}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {p1, v1, v0}, LX/Ymw;->A00(LX/K2I;LX/TtA;LX/Wbi;)V

    return-void
.end method

.method public final bridge synthetic FH3(LX/Uii;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/K2I;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/TtA;

    invoke-direct {v1, v2, v2, v0}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {p1, v1, v0}, LX/Ymw;->A00(LX/K2I;LX/TtA;LX/Wbi;)V

    iget-object v1, v0, LX/Wbi;->A03:LX/Vpz;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Vpz;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p2, v1, LX/Vpz;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Vpz;->A00(I)V

    return-void
.end method

.method public final bridge synthetic FH4(LX/Uii;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/TtA;

    invoke-direct {v1, v3, v2, v0}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {v1, v0}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    invoke-static {v0}, LX/Wbi;->A02(LX/Wbi;)V

    return-void
.end method

.method public final bridge synthetic FH5(LX/Uii;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/K2I;

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-instance v1, LX/TtA;

    invoke-direct {v1, v0, v0, v2}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {p1, v1, v0}, LX/Ymw;->A00(LX/K2I;LX/TtA;LX/Wbi;)V

    iget-object v1, v0, LX/Wbi;->A03:LX/Vpz;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Vpz;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p2, v1, LX/Vpz;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/Vpz;->A00(I)V

    return-void
.end method

.method public final bridge synthetic FH6(LX/Uii;)V
    .locals 5

    check-cast p1, LX/K2I;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ymw;->A00:LX/Wbi;

    iget-object v0, v3, LX/Wbi;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TtA;

    invoke-direct {v0, v2, v4, v1}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {p1, v0, v3}, LX/Ymw;->A00(LX/K2I;LX/TtA;LX/Wbi;)V

    iget-object v0, v3, LX/Wbi;->A02:LX/Ynd;

    iput-object v0, p1, LX/K2I;->A06:LX/llp;

    return-void
.end method

.method public final bridge synthetic FH7(LX/Uii;I)V
    .locals 4

    check-cast p1, LX/K2I;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/TtA;

    invoke-direct {v1, v3, v2, v0}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/Ymw;->A00:LX/Wbi;

    invoke-static {p1, v1, v0}, LX/Ymw;->A00(LX/K2I;LX/TtA;LX/Wbi;)V

    return-void
.end method
