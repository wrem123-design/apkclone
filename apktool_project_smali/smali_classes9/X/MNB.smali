.class public final LX/MNB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MNB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MNB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MNB;->A00:LX/MNB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1G1;LX/Lg4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A07:LX/HgC;

    invoke-static {v1, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v6, p8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v8

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p6}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Hi7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v4, v6}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-interface {v4, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_private"

    invoke-interface {v4, v0, p4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instagram_id"

    move-object/from16 v1, p7

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "logged_in_accounts"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    const-string v0, "variant"

    move-object/from16 v1, p9

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
