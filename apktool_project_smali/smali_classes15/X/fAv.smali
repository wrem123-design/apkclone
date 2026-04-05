.class public final LX/fAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;
.implements LX/Bfo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3wS;

.field public A03:LX/2kZ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wS;LX/2kZ;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p4, p5}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fAv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fAv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/fAv;->A03:LX/2kZ;

    iput-object p3, p0, LX/fAv;->A02:LX/3wS;

    iput-object p5, p0, LX/fAv;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/fAv;->A05:Ljava/util/HashSet;

    iput-object p1, p0, LX/fAv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fAv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/fAv;->A03:LX/2kZ;

    return-void
.end method

.method public static final A00(LX/fAv;Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/fAv;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1C:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/fAv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1357e9

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1357e8

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1357c1

    const/16 v1, 0x41

    new-instance v0, LX/OOh;

    invoke-direct {v0, p0, v1}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/177;->A1E(LX/24S;)V

    const v2, 0x7f1357e3

    const/16 v1, 0x42

    new-instance v0, LX/OOh;

    invoke-direct {v0, p0, v1}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v2, p0, LX/fAv;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/fAv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, p0, LX/fAv;->A03:LX/2kZ;

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v1, v0}, LX/4ea;->A07(LX/2kZ;)V

    new-instance v1, LX/2qq;

    invoke-direct {v1, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1357aa

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final CCE()LX/5er;
    .locals 1

    iget-object v0, p0, LX/fAv;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget-object v0, p0, LX/fAv;->A03:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v0

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/fAv;->A03:LX/2kZ;

    invoke-virtual {v3}, LX/2kZ;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2kZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/fAv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/fAv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/2kZ;->A11()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 12

    iget-object v1, p0, LX/fAv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const v10, 0x7f135fc7

    const v11, 0x7f135fc8

    :goto_0
    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/fAv;->A03:LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2kZ;->A55:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1308e4

    :cond_1
    :goto_1
    iget-object v1, p0, LX/fAv;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1308df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1308e6

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, LX/2kZ;->A6p:Z

    const v2, 0x7f1308e5

    if-eqz v0, :cond_1

    const v2, 0x7f1308e7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/QIP;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, p0, LX/fAv;->A00:Landroid/content/Context;

    const v0, 0x7f132e33

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_5

    const-string v1, "LLL d, h:mm a z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const/16 v0, 0x40

    new-instance v2, LX/Mnr;

    invoke-direct {v2, p0, v0}, LX/Mnr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v10, 0x7f136641

    const v11, 0x7f136640

    new-instance v0, LX/AJp;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_6
    move-object v3, v9

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const v10, 0x7f135976

    const v11, 0x7f135973

    goto/16 :goto_0
.end method

.method public final synthetic D69()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6C()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/fAv;->A03:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    :cond_0
    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F5i()V
    .locals 2

    iget-object v0, p0, LX/fAv;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, p0}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FCD()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/fAv;->A00(LX/fAv;Z)V

    return-void
.end method

.method public final Fm6(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAv;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAv;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
