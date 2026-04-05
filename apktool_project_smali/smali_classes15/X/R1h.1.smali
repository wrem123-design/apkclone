.class public final LX/R1h;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;
.implements LX/lyZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Lcom/instagram/actionbar/ActionButton;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/QAG;

.field public A0G:Lcom/instagram/model/venue/Venue;

.field public A0H:LX/1Dk;

.field public A0I:LX/H1C;

.field public A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0K:LX/Zsq;

.field public A0L:LX/REX;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/TextView;

.field public A0a:LX/2nx;

.field public A0b:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0c:LX/Tlm;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Landroid/os/Handler;

.field public final A0l:LX/mbs;

.field public final A0m:LX/nkm;

.field public final A0n:Ljava/util/List;

.field public final A0o:LX/mli;

.field public final A0p:LX/Ki7;

.field public final A0q:LX/ltX;

.field public final A0r:LX/ldS;

.field public final A0s:LX/Prv;

.field public final A0t:LX/Prv;

.field public final A0u:LX/Prv;

.field public final A0v:LX/gCA;

.field public volatile A0w:LX/Oq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/R1h;->A0n:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/hCo;

    invoke-direct {v0, p0, v1}, LX/hCo;-><init>(LX/R1h;I)V

    iput-object v0, p0, LX/R1h;->A0u:LX/Prv;

    const/4 v1, 0x1

    new-instance v0, LX/hCo;

    invoke-direct {v0, p0, v1}, LX/hCo;-><init>(LX/R1h;I)V

    iput-object v0, p0, LX/R1h;->A0t:LX/Prv;

    const/4 v1, 0x0

    new-instance v0, LX/hCo;

    invoke-direct {v0, p0, v1}, LX/hCo;-><init>(LX/R1h;I)V

    iput-object v0, p0, LX/R1h;->A0s:LX/Prv;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, p0, LX/R1h;->A0m:LX/nkm;

    const/4 v1, 0x5

    new-instance v0, LX/HX6;

    invoke-direct {v0, p0, v1}, LX/HX6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R1h;->A0k:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/fDn;

    invoke-direct {v0, p0, v1}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R1h;->A0p:LX/Ki7;

    new-instance v0, LX/fEk;

    invoke-direct {v0, p0}, LX/fEk;-><init>(LX/R1h;)V

    iput-object v0, p0, LX/R1h;->A0r:LX/ldS;

    const/16 v1, 0x8

    new-instance v0, LX/cjj;

    invoke-direct {v0, p0, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R1h;->A0o:LX/mli;

    new-instance v0, LX/emq;

    invoke-direct {v0, p0}, LX/emq;-><init>(LX/R1h;)V

    iput-object v0, p0, LX/R1h;->A0l:LX/mbs;

    new-instance v0, LX/gCA;

    invoke-direct {v0, p0}, LX/gCA;-><init>(LX/R1h;)V

    iput-object v0, p0, LX/R1h;->A0v:LX/gCA;

    new-instance v0, LX/fDo;

    invoke-direct {v0, p0}, LX/fDo;-><init>(LX/R1h;)V

    iput-object v0, p0, LX/R1h;->A0q:LX/ltX;

    return-void
.end method

.method public static final A00(LX/R1h;)LX/VBv;
    .locals 0

    iget-object p0, p0, LX/R1h;->A0M:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string p0, "analyticsSurface"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/VBv;->A0X:LX/VBv;

    return-object p0

    :pswitch_1
    sget-object p0, LX/VBv;->A07:LX/VBv;

    return-object p0

    :pswitch_2
    sget-object p0, LX/VBv;->A0M:LX/VBv;

    return-object p0

    :pswitch_3
    sget-object p0, LX/VBv;->A02:LX/VBv;

    return-object p0

    :pswitch_4
    sget-object p0, LX/VBv;->A0U:LX/VBv;

    return-object p0

    :pswitch_5
    sget-object p0, LX/VBv;->A05:LX/VBv;

    return-object p0

    :pswitch_6
    sget-object p0, LX/VBv;->A0P:LX/VBv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/VcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v1, LX/VcN;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/R1h;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/R1h;->A0n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v1}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v1, LX/VcN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VcN;

    iget-object v0, v1, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private final A03()V
    .locals 5

    iget-object v1, p0, LX/R1h;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x40bcd5a6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/kRM;

    invoke-direct {v0, v2, p0}, LX/kRM;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/R1h;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x246eb2d8

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/R1h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/R1h;->A0Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x51f32f04

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5700015b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R1h;->A0B:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b2587

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1166fd9e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v3, :cond_2

    :goto_2
    const v0, 0x7f0b2588

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f1338bc

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1338bd

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p0, v2}, LX/TsJ;-><init>(LX/R1h;I)V

    invoke-static {v1, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A02:LX/VBv;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0P:LX/VBv;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0U:LX/VBv;

    if-ne v1, v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0M:LX/VBv;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A05:LX/VBv;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112fd0002678cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/R1h;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R1h;->A0B:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2589

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4d5eac72

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x70849e79

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/venue/Venue;LX/R1h;)V
    .locals 4

    invoke-static {p1}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "ADD_LOCATION_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/R1h;->A0n:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-static {p1}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bkw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/KLp;

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p1, LX/R1h;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/jYo;

    invoke-direct {v0, p1}, LX/jYo;-><init>(LX/R1h;)V

    invoke-static {p1, v0, v1, v3}, LX/R1h;->A0F(LX/R1h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/R1h;->A0V:Z

    if-eqz v0, :cond_5

    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "venueId"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    new-instance v1, LX/bkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-boolean v0, p1, LX/R1h;->A0S:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iget-boolean v0, p1, LX/R1h;->A0V:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/5ha;

    invoke-direct {v1, p0, v0}, LX/5ha;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, LX/R1h;->A0M:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "LOCATION_SAVED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/model/venue/Venue;LX/R1h;)V
    .locals 5

    invoke-static {p1}, LX/R1h;->A0J(LX/R1h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0X()V

    :cond_0
    iget-object v0, p1, LX/R1h;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WzR;->A00(Lcom/instagram/common/session/UserSession;)LX/TzX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZBM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/R1h;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_NOTE_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "INTENT_EXTRA_IS_MAP_PREVIEW_AUTO_SHOWN"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/R1h;->A0j:Z

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p1}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A02:LX/VBv;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object v0, LX/VDJ;->A02:LX/VDJ;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QQ5;

    invoke-direct {v1}, LX/QQ5;-><init>()V

    iput-object p0, v1, LX/QQ5;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/QQ5;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/QQ5;->A00:LX/VDJ;

    iput-object p1, v1, LX/QQ5;->A03:LX/lyZ;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_3
    sget-object v0, LX/VBv;->A0P:LX/VBv;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/VBv;->A0U:LX/VBv;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/VBv;->A0M:LX/VBv;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A06(LX/R1h;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/2qq;

    invoke-direct {v0, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2qq;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/R1h;->A0H(LX/R1h;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/R1h;->A0L(LX/R1h;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/R1h;->A03()V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/R1h;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/R1h;->A0C(LX/R1h;)V

    return-void
.end method

.method public static final A07(LX/R1h;)V
    .locals 4

    iget-object v0, p0, LX/R1h;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2f23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3d05c743

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x594e9afa

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/R1h;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/R1h;->A0D(LX/R1h;)V

    invoke-direct {p0}, LX/R1h;->A03()V

    iget-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/R1h;->A0L(LX/R1h;Z)Z

    invoke-static {p0, v2, v2}, LX/R1h;->A0H(LX/R1h;ZZ)V

    iget-object v1, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, p0, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x49d753f8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/R1h;->A03:Landroid/location/Location;

    iget-wide v4, p0, LX/R1h;->A00:J

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v0 .. v5}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void
.end method

.method public static final A09(LX/R1h;)V
    .locals 6

    iget-object v3, p0, LX/R1h;->A0k:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, p0, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x66a30565

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iput-boolean v2, p0, LX/R1h;->A0U:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/R1h;->A0p:LX/Ki7;

    iget-object v3, p0, LX/R1h;->A0q:LX/ltX;

    sget-object v4, LX/7vG;->A1L:LX/7vG;

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/R1h;)V
    .locals 3

    iget-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "NearbyVenuesFragment"

    sget-object v0, LX/7vG;->A1L:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public static final A0B(LX/R1h;)V
    .locals 7

    iget-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/R1h;->A0L:LX/REX;

    if-eqz v5, :cond_3

    invoke-direct {p0}, LX/R1h;->A03()V

    iget-object v0, v5, LX/REX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/Ye5;

    iget-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/Ye5;->A00(Landroid/location/Location;)LX/ibH;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_4

    iget-object v0, p0, LX/R1h;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/R1h;->A02(LX/R1h;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/REX;->A0r(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    iget-object v1, p0, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x45f54d64

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/R1h;->A03:Landroid/location/Location;

    iget-wide v4, p0, LX/R1h;->A00:J

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v0 .. v5}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/R1h;->A0K:LX/Zsq;

    if-nez v3, :cond_5

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/ibH;->Cah()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/Zsq;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v4, v4}, LX/R1h;->A0H(LX/R1h;ZZ)V

    :cond_6
    invoke-virtual {v6}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/R1h;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/R1h;->A02(LX/R1h;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, LX/REX;->A0r(Ljava/util/List;)V

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {p0}, LX/R1h;->A07(LX/R1h;)V

    return-void
.end method

.method public static final A0C(LX/R1h;)V
    .locals 2

    iget-boolean v0, p0, LX/R1h;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/R1h;->A0k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v0, p0, LX/R1h;->A0g:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/R1h;->A09(LX/R1h;)V

    return-void
.end method

.method public static final A0D(LX/R1h;)V
    .locals 3

    iget-object v0, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, p0, LX/R1h;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x423d3601

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/R1h;->A0k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0p:LX/Ki7;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0r:LX/ldS;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/ldS;)V

    iput-boolean v2, p0, LX/R1h;->A0g:Z

    return-void
.end method

.method public static final A0E(LX/R1h;)V
    .locals 5

    iget-object v4, p0, LX/R1h;->A0n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LX/R1h;->A0Z:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-lez v0, :cond_3

    const v1, 0x7f133149

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/R1h;->A0P:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const v1, 0x40b15c06

    invoke-static {v3, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f133148

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0F(LX/R1h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/JW9;

    invoke-direct {v0, v1, v3, v2, p2}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    new-instance v4, LX/DQA;

    invoke-direct {v4}, LX/DQA;-><init>()V

    invoke-static {p0}, LX/B6D;->A1Y(LX/371;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    move-object v1, p3

    :cond_0
    invoke-virtual {v4, v1}, LX/DQA;->A0C(Ljava/util/List;)V

    :goto_0
    move-object p0, p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-instance v2, LX/lcG;

    invoke-direct/range {v2 .. v8}, LX/lcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p3}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v4, LX/DQA;->A0p:LX/DRH;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    return-void
.end method

.method public static final A0G(LX/R1h;Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/R1h;->A0L:LX/REX;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/R1h;->A02(LX/R1h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, v2, LX/REX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p1}, LX/REX;->A0r(Ljava/util/List;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/R1h;->A0H(LX/R1h;ZZ)V

    :cond_2
    invoke-static {p0}, LX/R1h;->A07(LX/R1h;)V

    iget-object v0, v2, LX/REX;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v1, LX/UYA;->A02:LX/UYA;

    iget-object v0, v2, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/REX;->A00(LX/REX;)V

    :cond_3
    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {p0}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/R1h;->A0E(LX/R1h;)V

    :cond_4
    return-void
.end method

.method public static final A0H(LX/R1h;ZZ)V
    .locals 3

    iget-object v2, p0, LX/R1h;->A0L:LX/REX;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/REX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/REX;->A0r(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/REX;->A07:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/REX;->A00:LX/EJq;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/REX;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/REX;->A08:Z

    invoke-static {v2}, LX/REX;->A00(LX/REX;)V

    :cond_0
    invoke-static {p0}, LX/R1h;->A07(LX/R1h;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/REX;->A07:Z

    if-eq p1, v0, :cond_1

    iget-object v0, v2, LX/REX;->A00:LX/EJq;

    if-eqz v0, :cond_1

    iput-boolean p1, v2, LX/REX;->A07:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/REX;->A08:Z

    :cond_3
    invoke-static {v2}, LX/REX;->A00(LX/REX;)V

    return-void
.end method

.method public static final A0I(LX/R1h;)Z
    .locals 1

    iget-object p0, p0, LX/R1h;->A0M:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0J(LX/R1h;)Z
    .locals 1

    iget-boolean v0, p0, LX/R1h;->A0j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/R1h;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A02:LX/VBv;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0P:LX/VBv;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0U:LX/VBv;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0M:LX/VBv;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A05:LX/VBv;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final A0L(LX/R1h;Z)Z
    .locals 3

    iget-object v0, p0, LX/R1h;->A0L:LX/REX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/R1h;->A0L:LX/REX;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/REX;->A08:Z

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/REX;->A01:LX/EJq;

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/REX;->A08:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/REX;->A07:Z

    :cond_2
    invoke-static {v1}, LX/REX;->A00(LX/REX;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/R1h;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/R1h;->A0L(LX/R1h;Z)Z

    iget-object v6, p0, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/R1h;->A0I:LX/H1C;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0, v6}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v4

    iget-object v0, v4, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, v4, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R1h;->A0I:LX/H1C;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/R1h;->A0K:LX/Zsq;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object v0, v4, LX/HYV;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v6, v5, v0}, LX/Zsq;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, LX/R1h;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/R1h;->A0G(LX/R1h;Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/R1h;->A0B(LX/R1h;)V

    :cond_5
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBa()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/R1h;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/R1h;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R1h;->A0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/R1h;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1, v2}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    return-object v2
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/R1h;->A0F:LX/QAG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Es1(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-static {p1, p0}, LX/R1h;->A04(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    return-void
.end method

.method public final Es2()V
    .locals 4

    iget-object v0, p0, LX/R1h;->A0L:LX/REX;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R1h;->A07(LX/R1h;)V

    iget-object v3, p0, LX/R1h;->A0L:LX/REX;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/REX;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VcN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VcN;->A01:Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/REX;->A00(LX/REX;)V

    :cond_1
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/R1h;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/btL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x30120425

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-super {v4, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "location_picker"

    invoke-virtual {v4, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showTitleBar"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0X:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hideActionBar"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0e:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "auto_focus_search_field"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0R:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showCollapsedLocationBar"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0W:Z

    if-eqz p1, :cond_0

    const-string v0, "currentSearch"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/R1h;->A0O:Ljava/lang/String;

    const-string v0, "locationPermissionRequested"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0U:Z

    const-string v1, "currentLocation"

    const-class v0, Landroid/location/Location;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v4, LX/R1h;->A03:Landroid/location/Location;

    const-string v0, "locationUpdatesRequested"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0g:Z

    :cond_0
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v5, v1}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v4, LX/R1h;->A0H:LX/1Dk;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_11

    const-string v0, "STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/R1h;->A0M:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0i:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0Q:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0f:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v5, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v4, LX/R1h;->A0G:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATIONS"

    invoke-static {v1, v5, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/R1h;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/R1h;->A0n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v4, LX/R1h;->A0G:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iput-boolean v6, v4, LX/R1h;->A0i:Z

    :cond_2
    iget-boolean v0, v4, LX/R1h;->A0f:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/R1h;->A0e:Z

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/R1h;->A0d:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/R1h;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/R1h;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v8, :cond_5

    const/16 v0, 0x23b

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v4, LX/R1h;->A0H:LX/1Dk;

    const/4 v15, 0x0

    if-nez v10, :cond_4

    const-string v0, "devicePermissionKitLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v12

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v4}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    sget-object v0, LX/1Ea;->A04:LX/1Ea;

    new-instance v11, LX/1Ec;

    invoke-direct {v11, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual/range {v10 .. v16}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v1, v4, LX/R1h;->A0M:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const-string v0, "analyticsSurface"

    goto :goto_2

    :cond_5
    const/16 v0, 0x23a

    goto :goto_1

    :cond_6
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "POST_SKITTLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "EDIT_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "CLIPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "NOTES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "LOCATION_SHARING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "FRIEND_MAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/2yA;->A00:LX/2yA;

    invoke-static {v0, v5, v7, v1}, LX/XVo;->A00(LX/0If;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Zsq;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Zsq;->A04:Ljava/lang/Boolean;

    iput-object v1, v4, LX/R1h;->A0K:LX/Zsq;

    invoke-virtual {v1}, LX/Zsq;->A02()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/R1h;->A00:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0V:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/R1h;->A0S:Z

    invoke-static {v4}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    sget-object v0, LX/VBv;->A0U:LX/VBv;

    if-ne v1, v0, :cond_f

    invoke-static {v4, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112fd0001678bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    iput-boolean v6, v4, LX/R1h;->A0h:Z

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v4, LX/R1h;->A0a:LX/2nx;

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v6

    const-class v5, LX/bpQ;

    iget-object v1, v4, LX/R1h;->A0a:LX/2nx;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<com.instagram.creation.location.events.VenuesFetchedEvent>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-string v0, "GPSLocationLibraryThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/J63;

    invoke-direct {v0, v1, v4}, LX/J63;-><init>(Landroid/os/Looper;LX/R1h;)V

    iput-object v0, v4, LX/R1h;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v4, LX/R1h;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v0, -0xc004071

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_10
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3faf9763

    goto :goto_3

    :cond_12
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e4cea49

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v5, p1

    const v0, 0x5f0d28af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/R1h;->A0h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1402d8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    :cond_0
    iget-boolean v0, v13, LX/R1h;->A0X:Z

    move-object/from16 v1, p2

    if-nez v0, :cond_17

    iget-boolean v0, v13, LX/R1h;->A0W:Z

    if-nez v0, :cond_17

    const v0, 0x7f0e0c02

    invoke-virtual {v5, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    :cond_1
    :goto_0
    iput-object v2, v13, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v7}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.creation.location.NearbyVenuesAdapter>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, LX/R1h;->A0F:LX/QAG;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->ALC()V

    iget-object v6, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/GNg;

    invoke-direct {v0, v13, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v16, LX/Acu;

    invoke-direct/range {v16 .. v16}, LX/Acu;-><init>()V

    iget-object v15, v13, LX/R1h;->A0v:LX/gCA;

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v18, 0xc8

    move/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A0I:LX/H1C;

    iget-boolean v0, v13, LX/R1h;->A0X:Z

    if-eqz v0, :cond_15

    iget-object v9, v13, LX/R1h;->A0u:LX/Prv;

    invoke-static {v13}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A3C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc8

    invoke-static {v7, v6, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, LX/031;->A05()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_16

    iget-object v8, v13, LX/R1h;->A0t:LX/Prv;

    :goto_1
    iget-boolean v0, v13, LX/R1h;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v14, v13, LX/R1h;->A0s:LX/Prv;

    :cond_2
    iget-boolean v12, v13, LX/R1h;->A0W:Z

    iget-object v11, v13, LX/R1h;->A0G:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v13}, LX/B6D;->A1Y(LX/371;)Z

    move-result v7

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/REX;

    invoke-direct {v6}, LX/C48;-><init>()V

    iput-boolean v7, v6, LX/REX;->A06:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/REX;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/REX;->A05:Ljava/util/List;

    new-instance v1, LX/RGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/RGQ;->A02:LX/R1h;

    iput-boolean v12, v1, LX/RGQ;->A04:Z

    iput-object v11, v1, LX/RGQ;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v10, v1, LX/RGQ;->A00:LX/AHT;

    iput-boolean v7, v1, LX/RGQ;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/REX;->A03:LX/RGQ;

    invoke-static {v1}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v9, :cond_14

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EJq;->A00:LX/Prv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, v6, LX/REX;->A02:LX/EJq;

    if-eqz v8, :cond_13

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EJq;->A00:LX/Prv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, v6, LX/REX;->A01:LX/EJq;

    if-eqz v14, :cond_12

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/EJq;->A00:LX/Prv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v0, v6, LX/REX;->A00:LX/EJq;

    invoke-virtual {v6, v1}, LX/C48;->A0o(Ljava/util/List;)V

    invoke-static {v6}, LX/REX;->A00(LX/REX;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v13, LX/R1h;->A0L:LX/REX;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/9hw;->A0Q(Z)V

    iget-object v1, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v13, LX/R1h;->A0L:LX/REX;

    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-boolean v0, v13, LX/R1h;->A0X:Z

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, v13, LX/R1h;->A0W:Z

    if-eqz v0, :cond_a

    :cond_3
    iget-boolean v0, v13, LX/R1h;->A0h:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0b3e58

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x2a2d2ba9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b24a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A05:Landroid/view/View;

    :goto_5
    iget-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    const-string v11, "Required value was null."

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3846

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v7, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v13, LX/R1h;->A0W:Z

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_10

    const v0, 0x7f136716

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f082d08

    const v0, 0x43463bc5

    invoke-static {v7, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_4
    :goto_6
    iget-object v7, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Ogu;

    invoke-direct {v0, v13, v1}, LX/Ogu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iget-object v7, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/lIn;

    invoke-direct {v0, v13, v1}, LX/lIn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2d95    # 1.8499937E38f

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A0C:Landroid/view/ViewStub;

    iget-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b10ea

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v13, LX/R1h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v13, LX/R1h;->A0Q:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x1b

    invoke-static {v1, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v1, 0x7f0e0f98

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v13, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103ae00230fb7L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134658

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134657

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134659

    invoke-static {v1, v9, v8, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "https://www.facebook.com/privacy/guide/location/"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, LX/Aft;

    invoke-direct {v10, v7, v0}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v10, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f04078e

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v13, LX/R1h;->A07:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2538

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v13, LX/R1h;->A07:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b252f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0, v7, v13}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/R1h;->A07:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2537

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v1, 0x7f0e0647

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/R1h;->A06:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b2532

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134654

    invoke-static {v1, v5, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/R1h;->A06:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2530

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134652

    invoke-static {v1, v5, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/R1h;->A06:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2531

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134653

    invoke-static {v1, v5, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x19

    invoke-static {v5, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v13, LX/R1h;->A0e:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b29c9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0xb547790

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b00df

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x558ca138

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-boolean v0, v13, LX/R1h;->A0W:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v13, LX/R1h;->A0h:Z

    if-nez v0, :cond_9

    iget-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0d39

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    iput-object v1, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3c74071d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1iD;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v13, LX/R1h;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b094e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x56a2827d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1c

    :goto_7
    invoke-static {v1, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, v13, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_a

    iget-object v0, v13, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b35d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/R1h;->A09:Landroid/view/View;

    iget-boolean v0, v13, LX/R1h;->A0i:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x38ac0d0e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/R1h;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v1, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v13}, LX/R1h;->A07(LX/R1h;)V

    invoke-static {v13, v4, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A0c:LX/Tlm;

    invoke-static {v13}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Yo1;

    invoke-direct {v0, v4, v1}, LX/Yo1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Yo1;->A00()Z

    :cond_b
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1e512b0

    invoke-virtual {v1, v0, v6}, LX/9e6;->markerEnd(IS)V

    const v0, 0x514d2ca7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_c
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x283f6b94

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const v0, 0x7f0b00b7

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/F63;

    invoke-direct {v1, v5, v0}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    const v0, -0x307ccaef

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x1d

    invoke-static {v7, v13, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00b5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/actionbar/ActionButton;

    iput-object v5, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040009

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x635441da

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1iD;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v13}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v13, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_e

    const v0, -0x77e88135

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    const v0, 0x7f0b00b9

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v13, LX/R1h;->A0Z:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x2401819

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v13, LX/R1h;->A0Z:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_7

    :cond_10
    const v0, 0x7f13374f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_11
    const v1, 0x7f0e15a2

    iget-object v0, v13, LX/R1h;->A0F:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/R1h;->A0B:Landroid/view/View;

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v9, v14

    :cond_16
    move-object v8, v14

    goto/16 :goto_1

    :cond_17
    invoke-static {v13}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0e071b

    invoke-virtual {v5, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v13}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/B6D;->A1Y(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0b068a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x548daf67

    :goto_9
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    :goto_a
    const v0, 0x7f0b2446

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f5700015b5bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b00ee

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1345bf

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f0b2f23

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/R1h;->A0J(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x34b29d4b    # -1.3460149E7f

    goto :goto_9

    :cond_1a
    const v0, 0x3a48a233

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_a

    :cond_1b
    const v0, 0x7f0e071a

    invoke-static {v5, v1, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_1c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfa31ec9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_1d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2659318c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v2, LX/bpQ;

    iget-object v1, p0, LX/R1h;->A0a:LX/2nx;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<com.instagram.creation.location.events.VenuesFetchedEvent>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/R1h;->A0I:LX/H1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    :cond_0
    invoke-static {p0}, LX/R1h;->A0D(LX/R1h;)V

    iget-object v0, p0, LX/R1h;->A0w:LX/Oq9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R1h;->A0w:LX/Oq9;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    iget-object v0, p0, LX/R1h;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const v0, 0x68de9644

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xb13bcf9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0p:LX/Ki7;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0r:LX/ldS;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/ldS;)V

    iget-object v0, p0, LX/R1h;->A0I:LX/H1C;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/H1C;->onDestroyView()V

    iget-object v0, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/R1h;->A0F:LX/QAG;

    iput-object v0, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/R1h;->A0Z:Landroid/widget/TextView;

    iput-object v0, p0, LX/R1h;->A05:Landroid/view/View;

    iput-object v0, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/R1h;->A0C:Landroid/view/ViewStub;

    iput-object v0, p0, LX/R1h;->A08:Landroid/view/View;

    iput-object v0, p0, LX/R1h;->A07:Landroid/view/View;

    iput-object v0, p0, LX/R1h;->A06:Landroid/view/View;

    iput-object v0, p0, LX/R1h;->A09:Landroid/view/View;

    iput-object v0, p0, LX/R1h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/R1h;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/R1h;->A0A:Landroid/view/View;

    const v0, -0x2d3d3f1d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x20731c5c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2f2e8e82

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R1h;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/R1h;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/R1h;->A0D(LX/R1h;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/R1h;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x60d03610

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5c949fca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, LX/R1h;->A03:Landroid/location/Location;

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/R1h;->A0X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/R1h;->A0W:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/R1h;->A08:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/R1h;->A0C:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/R1h;->A08:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x6df4a0c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/R1h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x76ee3913

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v1, p0, LX/R1h;->A08:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2d96    # 1.8499939E38f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v4, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/R1h;->A08:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x7d7e2705

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-static {p0}, LX/R1h;->A06(LX/R1h;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Ca3;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/R1h;->A0k:Landroid/os/Handler;

    new-instance v0, LX/jYn;

    invoke-direct {v0, p0}, LX/jYn;-><init>(LX/R1h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p0, LX/R1h;->A0g:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/R1h;->A0C(LX/R1h;)V

    :cond_7
    :goto_1
    const v0, -0x5009935c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    iget-object v0, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R1h;->A1Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/R1h;->A03()V

    iget-object v0, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "currentSearch"

    iget-object v0, p0, LX/R1h;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locationPermissionRequested"

    iget-boolean v0, p0, LX/R1h;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/R1h;->A03:Landroid/location/Location;

    const-string v0, "currentLocation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "locationUpdatesRequested"

    iget-boolean v0, p0, LX/R1h;->A0g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2c600321

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/R1h;->A0c:LX/Tlm;

    const-string v2, "keyboardHeightChangeDetector"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v1, p0, LX/R1h;->A0c:LX/Tlm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R1h;->A0o:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x5066c92c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x4ea907d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v2, p0, LX/R1h;->A0c:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/R1h;->A0o:LX/mli;

    invoke-interface {v2, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/R1h;->A0c:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x6efdc39d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
