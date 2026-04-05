.class public final synthetic LX/mdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/brQ;

.field public final synthetic A02:LX/lYN;

.field public final synthetic A03:LX/hiz;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/brQ;LX/lYN;LX/hiz;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mdP;->A03:LX/hiz;

    iput p6, p0, LX/mdP;->A00:I

    iput-object p4, p0, LX/mdP;->A04:Ljava/util/List;

    iput-object p5, p0, LX/mdP;->A05:Ljava/util/List;

    iput-object p1, p0, LX/mdP;->A01:LX/brQ;

    iput-object p2, p0, LX/mdP;->A02:LX/lYN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v9, p0, LX/mdP;->A00:I

    iget-object v8, p0, LX/mdP;->A04:Ljava/util/List;

    iget-object v7, p0, LX/mdP;->A05:Ljava/util/List;

    iget-object v6, p0, LX/mdP;->A01:LX/brQ;

    iget-object v5, p0, LX/mdP;->A02:LX/lYN;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ag7;

    iget-object v2, v0, LX/ag7;->A00:LX/byv;

    iget-object v1, v6, LX/brQ;->A02:LX/Ce2;

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/lYN;->A01:LX/XGR;

    sget-object v0, LX/XGR;->A02:LX/XGR;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/byv;->A0A:Z

    :cond_0
    iget-object v1, v2, LX/byv;->A04:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v1, LX/EMl;->A00:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neV;

    invoke-interface {v0, v6, v5, v7}, LX/neV;->FMV(LX/brQ;LX/lYN;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
