.class public final LX/IHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IHl;->$t:I

    iput-object p1, p0, LX/IHl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    iget v0, p0, LX/IHl;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/IHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pw;

    iget-object v1, v0, LX/9Pw;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/IHl;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IMr;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_0
    iget-object v1, v2, LX/IMr;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lc5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Lc5;->A00()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method
