.class public abstract LX/MBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "new_to_family_ig_default"

    const-string v3, "new_to_app_ig_default"

    const-string v2, "new_to_app_ig_single_form"

    const-string v1, "new_to_app_ig_single_form_with_ac_opt_in"

    const-string v0, "new_to_app_ig_zero_tab"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MBF;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {p1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v8

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    invoke-static {v7}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    sget-object v0, LX/MBF;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x586

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v7}, LX/154;->A1X(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    sget-object v9, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_1
    invoke-virtual/range {v4 .. v11}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v8

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    const/16 v0, 0x584

    goto :goto_0

    :cond_6
    return-object v8
.end method
