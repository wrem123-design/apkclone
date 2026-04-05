.class public final LX/9BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/KxO;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/9k9;

.field public final A09:LX/ki9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9BP;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9BP;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/9k9;

    invoke-direct {v0}, LX/9k9;-><init>()V

    iput-object v0, p0, LX/9BP;->A08:LX/9k9;

    new-instance v0, LX/9BR;

    invoke-direct {v0, p0}, LX/9BR;-><init>(LX/9BP;)V

    iput-object v0, p0, LX/9BP;->A06:Landroid/database/DataSetObserver;

    new-instance v0, LX/9Bn;

    invoke-direct {v0, p0}, LX/9Bn;-><init>(LX/9BP;)V

    iput-object v0, p0, LX/9BP;->A09:LX/ki9;

    return-void
.end method

.method public static final A00(LX/9BP;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/9BP;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9BP;->A01:LX/KxO;

    if-eqz v0, :cond_0

    iget v4, p0, LX/9BP;->A05:I

    check-cast v0, LX/93k;

    iget-boolean v0, v0, LX/93k;->A00:Z

    if-eqz v0, :cond_1

    const-string v3, "self_profile_header_ui_update_start"

    :goto_0
    sget-object v2, LX/4fq;->A00:LX/4fq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "update_count"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "update_reason"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v2, v0, v3, v1}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9BP;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9BP;->A05:I

    :cond_0
    iget-object v9, p0, LX/9BP;->A08:LX/9k9;

    iget-object v8, v9, LX/9k9;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/9BP;->A00:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "other_profile_header_ui_update_start"

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v1

    iget-object v0, p0, LX/9BP;->A09:LX/ki9;

    invoke-virtual {v1, v0}, LX/4mW;->A02(LX/ki9;)V

    iget-object v7, p0, LX/9BP;->A00:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    iget-object v3, p0, LX/9BP;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9BP;->A0A:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v7, v4, v0, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v3, v4}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v3, v1, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v7, v4, v2, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v9, LX/9k9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, p0, LX/9BP;->A02:Z

    iget-object v0, p0, LX/9BP;->A01:LX/KxO;

    if-eqz v0, :cond_6

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "header_ui_update_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
