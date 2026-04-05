.class public final LX/ZiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZiI;->A00:LX/ZiI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p2, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Z

    invoke-virtual {p2}, LX/2kZ;->DaP()Z

    move-result v2

    sget-object v0, LX/Zix;->A00:LX/Zix;

    invoke-virtual {v0, p2}, LX/Zix;->A00(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_9

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v0, p2, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Z

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    iget-object v0, p2, LX/2kZ;->A5J:Ljava/lang/String;

    iput-object v0, v3, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v4, v3, LX/2kZ;->A6e:Z

    iget-object v0, p2, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v0, 0x1f

    new-instance v2, LX/mAb;

    invoke-direct {v2, v0, p1, v1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v7, v3, LX/2kZ;->A6B:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v6

    iget-object v0, v3, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145b000c6b6fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v3, LX/2kZ;->A4V:Ljava/lang/String;

    :goto_0
    if-nez v6, :cond_3

    if-eqz v8, :cond_9

    :cond_3
    iget-object v1, v3, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v0, v3, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    if-nez v0, :cond_a

    iget-object v0, v3, LX/2kZ;->A0q:LX/8pL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3}, LX/6H6;->A00(LX/2kZ;)Z

    move-result v2

    iget-object v0, v3, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v7, :cond_9

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {p1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    iget-object v0, v2, LX/5Um;->A05:LX/5Vi;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5Vi;->A0m:LX/7Oa;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/5Va;

    if-eqz v0, :cond_f

    check-cast v1, LX/5Va;

    iget-object v0, v1, LX/5Va;->A0D:LX/5Vc;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5Vc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\\s"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    :goto_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_f
    instance-of v0, v1, LX/IvJ;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/A73;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/BFp;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/9oG;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/BFO;

    if-eqz v0, :cond_10

    check-cast v1, LX/BFO;

    invoke-virtual {v1}, LX/BFO;->A00()LX/5SP;

    move-result-object v0

    iget-object v0, v0, LX/5SP;->A03:LX/5SR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    goto :goto_3

    :cond_10
    iget-object v1, v2, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A06:LX/5Vl;

    if-ne v1, v0, :cond_c

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
