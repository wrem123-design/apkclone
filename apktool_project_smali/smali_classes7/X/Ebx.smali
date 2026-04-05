.class public abstract LX/Ebx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/HXO;

    invoke-direct {v0, p0, v1}, LX/HXO;-><init>(LX/9Tg;LX/7Dl;)V

    sput-object v0, LX/Doj;->A00:LX/KQq;

    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/JyQ;

    invoke-direct {v0}, LX/JyQ;-><init>()V

    iput-object v2, v0, LX/JyQ;->A0D:Ljava/lang/String;

    iput-boolean v3, v0, LX/JyQ;->A0P:Z

    iput-boolean v3, v0, LX/JyQ;->A0X:Z

    iput-boolean v3, v0, LX/JyQ;->A0N:Z

    invoke-virtual {v0}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string p1, "single_media_feed"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1p8;->A07()V

    const/16 v0, 0x3e9

    invoke-virtual {v3, v4, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0
.end method
