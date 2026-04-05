.class public abstract LX/EZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v9

    new-instance v0, LX/HWp;

    invoke-direct {v0, p0, v4}, LX/HWp;-><init>(LX/9Tg;LX/7Dl;)V

    sput-object v0, LX/Doi;->A00:LX/KQj;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v5, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iput-boolean v6, v1, LX/JyQ;->A0P:Z

    iput-boolean v2, v1, LX/JyQ;->A0R:Z

    if-eqz v3, :cond_0

    sget-object v0, LX/8Ut;->A06:LX/8Ut;

    :goto_0
    iput-object v0, v1, LX/JyQ;->A05:LX/8Ut;

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v8

    const-string p1, "single_media_feed"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1p8;->A07()V

    const/16 v0, 0x3ed

    invoke-virtual {v6, v7, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    goto :goto_0
.end method
