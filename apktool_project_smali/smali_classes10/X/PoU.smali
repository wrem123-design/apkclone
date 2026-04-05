.class public final LX/PoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:LX/2Tk;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2Xd;

.field public A06:LX/M3i;

.field public A07:LX/777;

.field public A08:LX/TiA;

.field public A09:LX/KZN;

.field public A0A:LX/KZN;

.field public A0B:LX/KZN;


# virtual methods
.method public final GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PoU;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/PoU;->A07:LX/777;

    iget-object v3, p0, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "FailedMessageDialogManager"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0kX;->A0X:LX/EMB;

    iget-object v8, p0, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/5GB;->A00(Lcom/instagram/common/session/UserSession;LX/EMB;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PoU;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/48z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/48z;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/48z;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/48z;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v7}, LX/0kX;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PoU;->A09:LX/KZN;

    invoke-static {v0}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v1

    iget-boolean v0, v7, LX/9ks;->A1f:Z

    invoke-static {v1, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v8}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_failed_msg_tap"

    invoke-static {v1, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v0, LX/L7j;->A03:LX/L7j;

    invoke-static {v0, v1, v3}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113c200436a11L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x2

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/PoU;->A00:Landroid/app/Activity;

    const v0, 0x7f132ff4

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const v0, 0x7f132de2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7f136022

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget-object v1, v7, LX/0kX;->A0X:LX/EMB;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/EMB;->A0A:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/EMB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/PoU;->A01:LX/BXD;

    invoke-virtual {v4, v0, v8}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/OOg;

    invoke-direct {v0, v5, v3, p0, v7}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/PoU;->A00:Landroid/app/Activity;

    const v0, 0x7f132ff4

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PoU;->A09:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0X:LX/EMB;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/EMB;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const v0, 0x7f132de2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x7f136022

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget-object v1, p0, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PoU;->A01:LX/BXD;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x7

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v3, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :goto_0
    invoke-static {v4, v6}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
