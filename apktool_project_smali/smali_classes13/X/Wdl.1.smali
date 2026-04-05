.class public final LX/Wdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wdl;->$t:I

    iput-object p4, p0, LX/Wdl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Wdl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Wdl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wdl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Wdl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/Wdl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Wdl;->A04:Ljava/lang/Object;

    check-cast v0, LX/QhT;

    iget-object v2, p0, LX/Wdl;->A02:Ljava/lang/Object;

    check-cast v2, LX/4K7;

    iget-object v5, p0, LX/Wdl;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/Wdl;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/QhT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Wdl;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "NmeGaiWaterFallLogger"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v7

    iget-object v2, v2, LX/4K7;->A01:LX/4K2;

    if-nez v2, :cond_0

    sget-object v2, LX/4K2;->A06:LX/4K2;

    :cond_0
    const-string v8, "nme_gai_basel_movie_gen_regeneration_bottomsheet"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "upsell_type"

    invoke-static {v1, v0, v9}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/TBY;->A02:LX/TBY;

    const-string v6, "NmeGaiWaterfallLogger"

    const/16 v0, 0xf9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "surface"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TFx;->A02:LX/TFx;

    const-string v0, "event"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/FP0;->A02:LX/FP0;

    const-string v0, "stage"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v7, v0, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "entrypoint"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to log Asteria settings entrypoint click"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/Ffi;->A0A:LX/Ffi;

    invoke-static {v4, v2, v0, v3, v5}, LX/UiU;->A01(Landroidx/fragment/app/FragmentActivity;LX/4K2;LX/Ffi;Lcom/instagram/common/session/UserSession;LX/LEL;)LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v8, p0, LX/Wdl;->A04:Ljava/lang/Object;

    check-cast v8, LX/dWl;

    iget-object v10, p0, LX/Wdl;->A02:Ljava/lang/Object;

    check-cast v10, LX/BAB;

    iget-object v7, p0, LX/Wdl;->A01:Ljava/lang/Object;

    check-cast v7, LX/nnu;

    iget-object v11, p0, LX/Wdl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Wdl;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x46a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, v8, LX/dWl;->A01:[Ljava/lang/Integer;

    array-length v4, v5

    new-array v9, v4, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-static {v5, v3}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "Default"

    :goto_2
    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Ignore Enable Time"

    goto :goto_2

    :cond_4
    const-string v0, "Force Off"

    goto :goto_2

    :cond_5
    const-string v0, "Force On"

    goto :goto_2

    :cond_6
    move-object v0, v10

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/nnu;->Blx(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    new-instance v4, LX/Mgm;

    invoke-direct/range {v4 .. v11}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v9, v1, LX/05x;->A0M:[Ljava/lang/CharSequence;

    iput-object v4, v1, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/05x;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05x;->A0L:Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_7
    return-void
.end method
