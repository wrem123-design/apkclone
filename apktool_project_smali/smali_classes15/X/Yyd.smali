.class public final LX/Yyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pg8;

.field public final A01:LX/FbH;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/Eb8;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyd;->A01:LX/FbH;

    iput-object p2, p0, LX/Yyd;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Pg8;->A04:LX/Pg8;

    iput-object v0, p0, LX/Yyd;->A00:LX/Pg8;

    invoke-virtual {p3}, LX/Eb8;->A0u()I

    iget-object v0, p3, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/Eb8;->A0n()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/mLh;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/Yyd;->A00:LX/Pg8;

    sget-object v0, LX/Pg8;->A03:LX/Pg8;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/mLh;->D97()I

    instance-of v0, p1, LX/FT7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FT7;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v1

    :cond_1
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/Yyd;->A01:LX/FbH;

    sget-object v0, LX/FbH;->A0L:LX/FbH;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/FbH;->A0J:LX/FbH;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/Yyd;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Yyd;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/view/View;LX/mLh;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, LX/Yyd;->A00(LX/mLh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f1351e8

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return v3

    :cond_2
    const v0, 0x7f1351e6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Yyd;->A00:LX/Pg8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f13156d

    if-ne v2, v1, :cond_1

    const v0, 0x7f13156e

    goto :goto_0
.end method
