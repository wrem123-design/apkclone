.class public final LX/LMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LMS;->$t:I

    iput-object p1, p0, LX/LMS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 8

    iget v1, p0, LX/LMS;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LMS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnf;

    iget-boolean v0, v1, LX/Bnf;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/bea;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13644a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135aa9

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v0, p0, LX/LMS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a79

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LMS;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJr;

    iget-object v0, v2, LX/GJr;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/GJr;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, v2, LX/GJr;->A00:Landroid/content/Context;

    const v0, 0x7f135773

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, LX/LMS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJr;

    if-ge v2, v0, :cond_d

    iput-boolean v3, v1, LX/GJr;->A04:Z

    iget-object v0, v1, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, v1, LX/GJr;->A00:Landroid/content/Context;

    const v0, 0x7f13576d

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/LMS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bp6;

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LX/Bp6;->A04:Ljava/lang/String;

    const-string v6, "newFolderName"

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    const-string v4, "saveButton"

    if-le v1, v0, :cond_6

    iget-object v1, v3, LX/Bp6;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_c

    const v0, -0x9d4339f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1}, LX/bea;->A00()V

    const v0, 0x7f132b55

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, LX/Bp6;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    const-string v6, "otherFolderNames"

    :cond_7
    :goto_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/Bp6;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_c

    const v0, 0x4a2aa59e    # 2795879.5f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1}, LX/bea;->A00()V

    const v0, 0x7f132b54

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/Bp6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/Bp6;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v6, "initialFolderName"

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/Bp6;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_c

    const v0, 0x79fbd3a4

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-object p1

    :cond_b
    iget-object v1, v3, LX/Bp6;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_c

    const v0, -0x7b99b757

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-object p1

    :cond_c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iput-boolean v4, v1, LX/GJr;->A04:Z

    iget-object v0, v1, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    return-object p1
.end method
