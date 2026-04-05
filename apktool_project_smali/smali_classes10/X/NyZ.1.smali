.class public final LX/NyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyZ;->A00:LX/NyZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/1fC;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Tma;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/Tma;

    :goto_0
    instance-of v0, p0, LX/Tma;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Tma;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Tma;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Tma;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1fC;Ljava/lang/Integer;ZZ)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p0

    instance-of v0, p0, LX/Tma;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/Tma;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Tma;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {v1}, LX/Tma;->DgX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v3, p1

    invoke-interface {v1, p1}, LX/Tma;->GNJ(LX/1fC;)V

    if-eqz p4, :cond_1

    invoke-interface {v1}, LX/Tma;->DUx()V

    :cond_1
    invoke-interface {v1}, LX/Tma;->GO4()Z

    move-result p2

    const/4 v5, 0x0

    const/16 p0, 0xff

    move p1, p0

    invoke-virtual/range {v3 .. v9}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2o5;LX/1fC;)Z
    .locals 6

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    move-object v5, p4

    check-cast v5, LX/1fE;

    iget-boolean v0, v5, LX/1fE;->A0z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Tma;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/Tma;

    :goto_0
    instance-of v0, p1, LX/Tma;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Tma;

    :cond_0
    if-eqz v3, :cond_4

    invoke-static {v3, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v1}, LX/Tma;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Tma;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7800075636L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7800085637L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/QfY;

    invoke-direct {v0, p3, v1}, LX/QfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, LX/1fC;->A0S(LX/Bmm;)V

    iput-boolean v4, v5, LX/1fE;->A12:Z

    new-instance v0, LX/9nh;

    invoke-direct {v0, v3, v3, v3, v3}, LX/9nh;-><init>(ZZZZ)V

    invoke-virtual {p4, v0}, LX/1fC;->A0Q(LX/9nh;)V

    :cond_1
    invoke-virtual {p4}, LX/1fC;->A0H()V

    :cond_2
    return v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
