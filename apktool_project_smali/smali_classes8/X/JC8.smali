.class public final LX/JC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JC8;->$t:I

    iput-object p1, p0, LX/JC8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    iget v0, p0, LX/JC8;->$t:I

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/JC8;->A00:Ljava/lang/Object;

    check-cast v5, LX/KYH;

    iget-object v6, v5, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "reel_message_prefs"

    invoke-interface {v0, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v7}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v3, v5, LX/KYH;->A0J:LX/DLh;

    invoke-static {v6, v7}, LX/3vm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, v4, v5}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    invoke-static {v5}, LX/KYH;->A06(LX/KYH;)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/FK2;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FK2;

    iget v0, v7, LX/FK2;->A01:I

    if-ne v0, p2, :cond_5

    :goto_1
    iget-object v9, p0, LX/JC8;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bna;

    iget-object v0, v9, LX/Bna;->A03:LX/Buw;

    if-nez v0, :cond_7

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v7, LX/FK2;->A08:LX/FK2;

    goto :goto_1

    :cond_7
    iget-object v8, v0, LX/Buw;->A00:LX/LEo;

    :cond_8
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Afg;

    iget-boolean v0, v1, LX/Afg;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/FK2;->A04:LX/FK2;

    const/4 v6, 0x1

    if-eq v7, v0, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v0, v1, LX/Afg;->A01:Ljava/lang/String;

    sget-object v5, LX/FK2;->A04:LX/FK2;

    if-ne v7, v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    iget-object v3, v1, LX/Afg;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/Afg;->A04:Z

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Afg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Afg;->A00:LX/FK2;

    iput-object v3, v0, LX/Afg;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/Afg;->A03:Z

    iput-boolean v2, v0, LX/Afg;->A04:Z

    iput-boolean v4, v0, LX/Afg;->A05:Z

    iput-boolean v1, v0, LX/Afg;->A02:Z

    invoke-static {v10, v0, v8}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1

    if-ne v7, v5, :cond_d

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method
