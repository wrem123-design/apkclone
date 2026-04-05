.class public LX/6mN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/8pP;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/AFZ;

.field public A08:LX/8pS;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:LX/8pN;

.field public final A0S:LX/9rR;

.field public final A0T:LX/8pQ;

.field public final A0U:LX/8pR;

.field public final A0V:LX/A7d;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/Long;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public constructor <init>(LX/8pN;LX/8pO;)V
    .locals 13

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v5, p1, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xdfb

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    const v1, 0x51a3a8ea

    invoke-interface {v5, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/6mN;->A03:J

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/6mN;->A0E:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/6mN;->A0Z:Ljava/lang/String;

    const v0, 0x368f3a

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/6mN;->A0W:Ljava/lang/Integer;

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x7fd354e6

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/8pP;

    invoke-direct {v0, v2}, LX/8pP;-><init>(LX/mQj;)V

    :goto_2
    iput-object v0, p0, LX/6mN;->A05:LX/8pP;

    const v0, -0x57c13374

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0d:Z

    const v0, 0x72881c47

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/6mN;->A02:I

    const v0, 0x7fcaaae8

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0O:Z

    const v0, 0x489776eb

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, -0x730a58cd

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0l:Z

    const v0, -0x351fff95    # -7340085.5f

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0m:Z

    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/6mN;->A01:I

    const v0, 0x520e11b0

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0F:Ljava/lang/String;

    const v0, -0x427d090e

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/6mN;->A0B:Ljava/lang/String;

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/6mN;->A0A:Ljava/lang/String;

    const v0, 0x7966cd12

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x122f4bf1

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, -0x7e157e2f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, LX/6mN;->A0a:Ljava/lang/String;

    const v0, -0x3dd8782d

    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    invoke-interface {v5, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0X:Ljava/lang/Long;

    const v0, -0x27d9fd8

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0i:Z

    const v0, -0x4e75151f

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0k:Z

    const v0, -0x324b3322

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0f:Z

    const v0, -0x5e965a9a

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7a6544d0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8pQ;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iput-object v0, p0, LX/6mN;->A0T:LX/8pQ;

    const v0, 0x1c98775e

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8pR;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iput-object v0, p0, LX/6mN;->A0U:LX/8pR;

    const v0, 0x1d03166a

    invoke-interface {v5, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9qf;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move-object v0, v7

    goto/16 :goto_6

    :cond_4
    move-object v0, v7

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    const/16 v11, 0xa

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x564d7cb5

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BJq;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v5, v6

    :cond_d
    iput-object v5, p0, LX/6mN;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x73984568

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x51debfa0

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0j:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x76c52537

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0g:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0o:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5338f007

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x63ec3f85

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0h:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x1b9a7177

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4f8ccf9c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0e:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xeddda5c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x585cefdd

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4xa;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4196c8cf

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9qg;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x283f8d78

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qh;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v9

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v3

    add-int/2addr v3, v9

    iget-object v0, p0, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_11

    if-gt v0, v1, :cond_11

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v5, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_13

    const/16 v1, 0x10

    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7tX;

    iget-object v9, p0, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v11, v5, LX/7tX;->A01:LX/mQj;

    const v1, -0x3cc89b6d

    invoke-interface {v11, v1}, LX/mQj;->Cfg(I)I

    move-result v3

    invoke-interface {v11, v1}, LX/mQj;->Cfg(I)I

    move-result v10

    const v1, -0x41f1c51a

    invoke-interface {v11, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v1, p0, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_15
    iput-object v0, p0, LX/6mN;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/6mN;->A0Q:I

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x559dd0f7

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x121d3fa3

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rR;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_e
    iput-object v0, p0, LX/6mN;->A0S:LX/9rR;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5cb364f4

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x317dd11a

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6mN;->A0n:Z

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x250f03b5

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9qe;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object v0, v7

    goto :goto_e

    :cond_17
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x34e4fef6

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Iej;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object v5, v7

    :cond_19
    iput-object v5, p0, LX/6mN;->A0I:Ljava/util/List;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    iput-object v0, p0, LX/6mN;->A08:LX/8pS;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x39db1587

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mN;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6f766ecf

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v1, -0x6b16de76

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x64a575b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/8Kv;->A05:LX/8Kv;

    const v0, 0x368f3a

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/8Kv;

    const v0, -0x4e3d018b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AFZ;

    invoke-direct {v0, v2, v3, v1}, LX/AFZ;-><init>(LX/8Kv;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iput-object v0, p0, LX/6mN;->A07:LX/AFZ;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x7e356a3

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v2, -0x54257690

    invoke-interface {v0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x800bf26

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A7d;

    invoke-direct {v0, v1}, LX/A7d;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v0, p0, LX/6mN;->A0V:LX/A7d;

    if-eqz p2, :cond_1e

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f6464f2

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Acv;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v1, -0x3d8afa28

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/8pN;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1, v7}, LX/6mN;-><init>(LX/8pN;LX/8pO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move-object v6, v5

    :cond_1e
    iput-object v6, p0, LX/6mN;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xa353a9f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    iput-object v4, p0, LX/6mN;->A0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/8pO;)V
    .locals 4

    .line 268435456
    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    .line 268435458
    const v3, -0x3d8afa28

    .line 268435461
    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 268435464
    move-result-object v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435469
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435471
    new-instance v1, LX/2bz;

    .line 268435473
    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 268435476
    new-instance v0, LX/8pN;

    .line 268435478
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 268435481
    invoke-direct {p0, v0, p1}, LX/6mN;-><init>(LX/8pN;LX/8pO;)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/Kch;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const v2, -0x3d8afa28

    .line 536870919
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 536870921
    new-instance v0, LX/2bz;

    .line 536870923
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 536870926
    new-instance v1, LX/8pN;

    .line 536870928
    invoke-direct {v1, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 536870931
    new-instance v0, LX/8pO;

    .line 536870933
    invoke-direct {v0, p1}, LX/8pO;-><init>(LX/mQj;)V

    .line 536870936
    invoke-direct {p0, v1, v0}, LX/6mN;-><init>(LX/8pN;LX/8pO;)V

    .line 536870939
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iput-object p1, p0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    invoke-virtual {v0, p1}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6d71c77f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6mN;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6mN;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A03()Z
    .locals 3

    sget-object v2, LX/4EC;->A05:LX/4EC;

    iget-object v0, p0, LX/6mN;->A0R:LX/8pN;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x3c9d47aa

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4EC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6mN;

    if-eqz v0, :cond_1

    check-cast p1, LX/6mN;

    iget-object v1, p1, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x3

    iget-wide v0, p0, LX/6mN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "null"

    :cond_1
    iget-object v0, p0, LX/6mN;->A0Z:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText=\'%s\'}"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
