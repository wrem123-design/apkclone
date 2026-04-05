.class public final LX/YTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/24S;

.field public A03:LX/ZBW;

.field public A04:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/YTn;)[Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/YTn;->A04:[Ljava/lang/CharSequence;

    const-string v4, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, p0, LX/YTn;->A03:LX/ZBW;

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kZ;->A1C()Z

    move-result v1

    const v0, 0x7f1357ab

    if-eqz v1, :cond_0

    const v0, 0x7f1357e2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1357c9

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1357c2    # 1.9585218E38f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/YTn;->A04:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
