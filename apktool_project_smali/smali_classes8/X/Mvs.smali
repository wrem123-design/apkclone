.class public final LX/Mvs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/98t;

.field public final synthetic A01:LX/DZy;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/98t;LX/DZy;LX/3rc;LX/3rc;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/Mvs;->A01:LX/DZy;

    iput-boolean p5, p0, LX/Mvs;->A07:Z

    iput-boolean p6, p0, LX/Mvs;->A05:Z

    iput-boolean p7, p0, LX/Mvs;->A04:Z

    iput-object p3, p0, LX/Mvs;->A02:LX/3rc;

    iput-object p4, p0, LX/Mvs;->A03:LX/3rc;

    iput-boolean p8, p0, LX/Mvs;->A06:Z

    iput-object p1, p0, LX/Mvs;->A00:LX/98t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Mvs;->A01:LX/DZy;

    iget-object v14, v5, LX/DZy;->A02:LX/91c;

    iget-boolean v13, v6, LX/Mvs;->A07:Z

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v11, v6, LX/Mvs;->A05:Z

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v10, v0, LX/PY4;->A17:Z

    iget-boolean v9, v6, LX/Mvs;->A04:Z

    iget-object v2, v6, LX/Mvs;->A02:LX/3rc;

    iget-boolean v8, v2, LX/3rc;->A00:Z

    iget-object v1, v6, LX/Mvs;->A03:LX/3rc;

    iget-boolean v4, v1, LX/3rc;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v13, :cond_0

    sget-object v0, LX/FR1;->A03:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v12, :cond_1

    sget-object v0, LX/FR1;->A08:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v11, :cond_2

    sget-object v0, LX/FR1;->A02:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_3

    sget-object v0, LX/FR1;->A07:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/FR1;->A06:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    sget-object v0, LX/FR1;->A04:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    sget-object v0, LX/FR1;->A05:LX/FR1;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v16, "share_sheet"

    const/4 v4, 0x0

    invoke-static {v4, v7}, LX/91c;->A04(Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v13

    const-string v15, "user"

    const-string v17, "tap_override_conflicting_settings"

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v0}, LX/4E4;->A05(ZLcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/byz;

    invoke-direct {v0, v1, v3}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_8
    iget-boolean v1, v6, LX/Mvs;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1, v3}, LX/DZy;->A0H(ZZZ)V

    iget-object v3, v6, LX/Mvs;->A00:LX/98t;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/DZy;->A05:LX/jAX;

    const/16 v1, 0xd

    new-instance v0, LX/23o;

    invoke-direct {v0, v3, v5, v4, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
