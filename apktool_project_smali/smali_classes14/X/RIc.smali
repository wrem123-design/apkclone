.class public final LX/RIc;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsMenuFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/UDJ;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0L:Ljava/util/List;

    const/16 v1, 0x2d

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0G:LX/Bbi;

    const/16 v2, 0x25

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v2}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0E:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0F:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Pkd;

    invoke-direct {v0, p0, v1}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0A:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0D:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0C:LX/Bbi;

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v2}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIc;->A0B:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIc;->A06:Z

    const-string v0, "account_settings"

    iput-object v0, p0, LX/RIc;->A00:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/RIc;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RIc;)V
    .locals 10

    iget-object v9, p0, LX/RIc;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const v1, 0x7f130f2e

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f130f2c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6v3;->A00:LX/6v3;

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/BN7;->A0I(Landroid/text/SpannableStringBuilder;LX/6v3;Ljava/lang/String;I)LX/MVg;

    move-result-object v2

    const v8, 0x7f070035

    iput v8, v2, LX/MVg;->A03:I

    const/16 v1, 0x45

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    iget-object v3, v0, LX/LeC;->A00:LX/KaM;

    const-string v2, "browser_last_clear_date_key"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f130f2f

    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    long-to-double v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    iput v8, v1, LX/MVg;->A03:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f130f30

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    const v3, 0x7f140373

    iput v3, v0, LX/MVg;->A01:I

    iput v8, v0, LX/MVg;->A03:I

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8c00074850L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/Yg3;

    invoke-direct {v2, v1, v0}, LX/Yg3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yg3;->A02:LX/LEN;

    invoke-interface {v0, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_3

    check-cast v0, LX/SHN;

    iget-object v2, v0, LX/SHN;->A02:LX/ZJm;

    iget-object v0, v2, LX/ZJm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ZJm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZJm;->A00(LX/ZJm;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/ZJm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    const-string v0, "enrolled"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const v1, 0x7f130f41

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    iput v3, v0, LX/MVg;->A01:I

    iput v8, v0, LX/MVg;->A03:I

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final A01(LX/RIc;)V
    .locals 6

    iget-object v5, p0, LX/RIc;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v0, 0x7f130f4a

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/486;->A0K:Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f130f46

    iget-object v0, p0, LX/RIc;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2th;

    iget-object v2, v3, LX/2th;->A4A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x58

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/ZlD;

    invoke-direct {v1, p0, v0}, LX/ZlD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v4, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1342e2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f130f45

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/RYa;

    invoke-direct {v2, p0, v0}, LX/RYa;-><init>(LX/RIc;I)V

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(LX/RIc;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/RIc;->A09:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RIc;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RIc;->A0H:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f130f29

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/486;->A0K:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RIc;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RIc;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/RIc;->A07()Z

    move-result v1

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130f2b

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130f2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " "

    invoke-static {v0, v5, v6}, LX/Atd;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v6, v0}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v3}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/HD0;

    invoke-direct {v4, v3, p0, v0}, LX/HD0;-><init>(Landroid/content/Context;LX/RIc;I)V

    :goto_0
    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    const v0, 0x7f070035

    iput v0, v1, LX/MVg;->A03:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/RIc;->A0L:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RIc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7L;

    invoke-virtual {v0, v2}, LX/E7L;->A0q(Ljava/util/Collection;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1342e2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, LX/RIc;->A05:Z

    const v0, 0x7f130f49

    if-eqz v1, :cond_2

    const v0, 0x7f130f44

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, " "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f130f24

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/RYa;

    invoke-direct {v4, v3, v0}, LX/RYa;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final A03(LX/RIc;Z)V
    .locals 8

    iget-object v6, p0, LX/RIc;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const v2, 0x7f130f27

    const/4 v0, 0x1

    new-instance v1, LX/ZlD;

    invoke-direct {v1, p0, v0}, LX/ZlD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, p1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/Ogf;->A0D:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/RIc;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-static {p0}, LX/ZHf;->A00(LX/371;)LX/ZHf;

    move-result-object v0

    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f37

    if-eqz v7, :cond_2

    const v0, 0x7f130f38

    :cond_2
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6v3;->A00:LX/6v3;

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b1

    if-eqz v7, :cond_3

    const v0, 0x7f0407ba

    :cond_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, LX/BN7;->A0I(Landroid/text/SpannableStringBuilder;LX/6v3;Ljava/lang/String;I)LX/MVg;

    move-result-object v2

    const v0, 0x7f070035

    iput v0, v2, LX/MVg;->A03:I

    const/16 v1, 0x46

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final A04(LX/RIc;Z)V
    .locals 8

    iget-object v4, p0, LX/RIc;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, p0, LX/RIc;->A08:LX/UDJ;

    if-eqz v7, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v2, 0x7f130f3e

    const/4 v0, 0x0

    new-instance v1, LX/ZlD;

    invoke-direct {v1, v7, v0}, LX/ZlD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, p1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/UDJ;->A03:LX/0AA;

    const-wide v0, 0x830bc80001055dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/UDJ;->A00:Landroid/content/Context;

    const v0, 0x7f130f39

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, LX/UDJ;->A00:Landroid/content/Context;

    iget-boolean v1, v7, LX/UDJ;->A05:Z

    if-eqz p1, :cond_6

    const v0, 0x7f130f3c

    if-eqz v1, :cond_1

    const v0, 0x7f130f3d

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    sget-object v3, LX/6v3;->A00:LX/6v3;

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/UDJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsB;

    invoke-direct {v0, v7, v6, v1}, LX/TsB;-><init>(LX/UDJ;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0, p0}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f130f3a

    if-eqz v1, :cond_1

    const v0, 0x7f130f3b

    goto :goto_0
.end method

.method public static final A05(LX/RIc;Z)V
    .locals 5

    invoke-static {p0}, LX/ZHf;->A00(LX/371;)LX/ZHf;

    move-result-object v0

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82000f002a0012L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/354;->A1J(II)Z

    move-result v2

    iget-object v0, p0, LX/RIc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XgJ;

    new-instance v0, LX/MZ4;

    invoke-direct {v0, p0, p1, v2}, LX/MZ4;-><init>(LX/RIc;ZZ)V

    invoke-virtual {v1, v0}, LX/XgJ;->A04(LX/Uj9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v2}, LX/RIc;->A06(LX/RIc;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/RIc;ZZ)V
    .locals 9

    iget-object v3, p0, LX/RIc;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v2, 0x7f130f28

    const/4 v0, 0x1

    new-instance v1, LX/ZlO;

    invoke-direct {v1, v0, p0, p1}, LX/ZlO;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, p2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/Ogf;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/ZHf;->A00(LX/371;)LX/ZHf;

    move-result-object v0

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v0, 0x2

    new-instance v2, LX/ZlD;

    invoke-direct {v2, p0, v0}, LX/ZlD;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f130f25

    const v0, 0x7f130f26

    new-instance v4, LX/Ogf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Ogf;->A05:I

    iput v0, v4, LX/Ogf;->A01:I

    iput-boolean v6, v4, LX/Ogf;->A0D:Z

    iput-object v2, v4, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f42

    if-eqz p1, :cond_0

    const v0, 0x7f130f43

    :cond_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/6v3;->A00:LX/6v3;

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b1

    if-eqz p1, :cond_1

    const v0, 0x7f0407ba

    :cond_1
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v7, v8, v0}, LX/BN7;->A0I(Landroid/text/SpannableStringBuilder;LX/6v3;Ljava/lang/String;I)LX/MVg;

    move-result-object v2

    const v0, 0x7f070035

    iput v0, v2, LX/MVg;->A03:I

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p0, v5}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/RIc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJh;

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v2, p0, LX/RIc;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJh;

    const/4 v3, 0x1

    sget-object v0, LX/Wd0;->A05:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133f72

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserSettingsMenuFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7530c706

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081000f00010014L    # 4.057391984347526E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RIc;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/RIc;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RIc;->A06:Z

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/RIc;->A00:Ljava/lang/String;

    const-string v0, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/RIc;->A01:Ljava/lang/String;

    :cond_2
    const v0, -0x747f34e0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x163ae7ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09db

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xdb786c8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3ac32374

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/RIc;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RIc;->A02(LX/RIc;)V

    :cond_0
    iget-boolean v0, p0, LX/RIc;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RIc;->A04:Z

    iget-object v0, p0, LX/RIc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XgJ;

    invoke-virtual {v0}, LX/XgJ;->A00()V

    :cond_1
    const v0, 0x13fb0d87

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v11, p2

    invoke-super {v7, v6, v11}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, LX/RIc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/RIc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, v7, LX/RIc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v7}, LX/RIc;->A00(LX/RIc;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0}, LX/LeC;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v13, v7, LX/RIc;->A0D:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULL;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v7, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810bc800024a10L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v12, v7, LX/RIc;->A0F:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XNx;

    iget-object v0, v7, LX/RIc;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v7, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RIc;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, LX/UDJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/UDJ;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/UDJ;->A04:LX/ULL;

    iput-boolean v1, v9, LX/UDJ;->A05:Z

    iput-object v10, v9, LX/UDJ;->A01:LX/XNx;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v9, LX/UDJ;->A03:LX/0AA;

    const/4 v15, 0x0

    const-string v17, "iab_browser_settings_page"

    const-string v18, "enhanced_browsing_control"

    const-string v19, "all_features"

    new-instance v14, LX/XB0;

    move-object/from16 v20, v15

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v9, LX/UDJ;->A02:LX/XB0;

    const-string v3, "are_all_features_enabled"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sub_impression"

    invoke-virtual {v10, v14, v0, v1}, LX/XNx;->A02(LX/XB0;Ljava/lang/String;Ljava/util/Map;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/RIc;->A08:LX/UDJ;

    invoke-static {v7, v8}, LX/RIc;->A04(LX/RIc;Z)V

    if-nez p2, :cond_1

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XNx;

    iget-object v0, v7, LX/RIc;->A01:Ljava/lang/String;

    new-instance v14, LX/XB0;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ebc_toggle_impression"

    invoke-virtual {v8, v14, v0, v1}, LX/XNx;->A02(LX/XB0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULL;

    iget-object v3, v0, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ULL;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/KFc;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/ZHf;->A00(LX/371;)LX/ZHf;

    move-result-object v3

    iget-object v0, v7, LX/RIc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XgJ;

    const/4 v1, 0x2

    new-instance v0, LX/MYp;

    invoke-direct {v0, v1, v3, v7}, LX/MYp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/XgJ;->A05(LX/Uj9;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v3, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/VBC;->A00(LX/ZHf;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/RIc;->A03(LX/RIc;Z)V

    :cond_2
    iget-boolean v0, v7, LX/RIc;->A05:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b249e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/7nb;

    invoke-direct {v8, v0}, LX/7nb;-><init>(Landroid/content/Context;)V

    iget-object v6, v8, LX/7nb;->A03:Landroid/content/Context;

    const-string v1, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-static {v6, v8, v1}, LX/7nb;->A00(Landroid/content/Context;LX/7nb;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iput-boolean v4, v7, LX/RIc;->A02:Z

    new-instance v3, LX/XIa;

    invoke-direct {v3, v7, v2}, LX/XIa;-><init>(LX/RIc;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v6, v8, v1}, LX/7nb;->A00(Landroid/content/Context;LX/7nb;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/ZdC;

    invoke-direct {v1, v5, v8, v3}, LX/ZdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v1}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v7}, LX/RIc;->A01(LX/RIc;)V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, LX/XIa;->A00(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5}, LX/RIc;->A05(LX/RIc;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
