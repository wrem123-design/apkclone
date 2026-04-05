.class public final LX/SBu;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0xa

    new-instance v4, LX/ljF;

    invoke-direct {v4, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J2S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3da

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SBu;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1e4f8d9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const-class v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const-string v1, "CREATOR"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_6

    const-string v1, "suggestion"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "prompt"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/SBu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2S;

    invoke-virtual {v0, v3}, LX/J2S;->A0o(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V

    :cond_0
    :goto_2
    const v0, 0x42d199df

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v1, p0, LX/SBu;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J2S;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-class v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const-string v1, "CREATOR"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const-string v0, "passthrough_image"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_2
    invoke-virtual {v4, v0, v6}, LX/J2S;->A0n(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
