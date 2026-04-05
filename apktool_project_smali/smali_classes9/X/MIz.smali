.class public final LX/MIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIz;->A00:LX/MIz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v13}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "DIRECT_RESTRICT"

    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    invoke-static {v13}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v8}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v12

    new-instance v6, LX/Okj;

    move-object v10, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/Okj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    sget-object v1, LX/1gX;->A02:LX/1gX;

    new-instance v0, LX/Ohi;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v13

    move-object v13, v15

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Ohi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v7}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-object v9

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
