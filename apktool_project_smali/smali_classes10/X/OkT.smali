.class public final LX/OkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/M5E;

.field public final synthetic A02:LX/3t6;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/M5E;LX/3t6;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/3br;J)V
    .locals 0

    iput-object p3, p0, LX/OkT;->A04:Ljava/util/List;

    iput-object p1, p0, LX/OkT;->A01:LX/M5E;

    iput-wide p7, p0, LX/OkT;->A00:J

    iput-object p2, p0, LX/OkT;->A02:LX/3t6;

    iput-object p5, p0, LX/OkT;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/OkT;->A06:LX/3br;

    iput-object p4, p0, LX/OkT;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/LVS;

    iget-object v4, p1, LX/LVS;->A00:Ljava/util/List;

    iget-object v3, p1, LX/LVS;->A01:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OkT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OkT;->A06:LX/3br;

    const/16 v0, 0xc

    new-instance v2, LX/EVg;

    invoke-direct {v2, v1, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, LX/NSf;

    invoke-direct {v8, v0}, LX/NSf;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OkT;->A01:LX/M5E;

    iget-object v6, v0, LX/M5E;->A01:LX/MBq;

    iget-wide v9, p0, LX/OkT;->A00:J

    iget-object v7, p0, LX/OkT;->A02:LX/3t6;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/MBq;->A00(LX/3t6;LX/NSf;JZ)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OkT;->A06:LX/3br;

    invoke-static {v0}, LX/MJD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/OkT;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OkT;->A06:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/OkT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
