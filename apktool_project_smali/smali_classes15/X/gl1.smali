.class public final LX/gl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gl1;->$t:I

    iput-object p3, p0, LX/gl1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gl1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 9

    iget v0, p0, LX/gl1;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v4, LX/WIn;

    iget-object v0, v4, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v2, v4, LX/WIn;->A09:LX/Prf;

    if-eqz v2, :cond_0

    sget-object v1, LX/EHo;->A07:LX/EHo;

    iget-object v0, v4, LX/WIn;->A03:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v2, LX/aJW;

    iget-object v4, v2, LX/aJW;->A05:LX/YMx;

    iget-object v0, v4, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v8, "_productGroup"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, LX/YMx;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v3, v6}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iput-object v7, v4, LX/YMx;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/YMx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_3

    :goto_1
    check-cast v3, Lcom/instagram/user/model/Product;

    if-nez v3, :cond_4

    iget-object v0, v4, LX/YMx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    :cond_4
    iget-boolean v0, v2, LX/aJW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/blw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/blw;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    iget-object v0, v1, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    const-string v8, "noteEditText"

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v0}, LX/6gg;->A02()V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKq;

    iget-boolean v0, v0, LX/YKq;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    sget-object v0, LX/VCD;->A0d:LX/VCD;

    invoke-static {v0, v1}, LX/R6d;->A01(LX/VCD;LX/R6d;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/hz1;

    iget-object v0, v1, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v1, LX/hz1;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v1}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/gl1;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/XpV;->A00:LX/41q;

    sget-object v1, LX/XpV;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XiP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XiP;->A08:LX/78c;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpU;

    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/YpU;->A00(LX/YpU;Lcom/instagram/model/venue/Venue;)V

    return-void

    :cond_8
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic EK5()V
    .locals 8

    iget v1, p0, LX/gl1;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0C(LX/Qu7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v0, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v1, v0, LX/WKJ;->A00:LX/ECY;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/gl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZu;

    iget-object v0, v1, LX/BZu;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    iget-wide v6, v1, LX/BZu;->A00:J

    iget-object v1, p0, LX/gl1;->A00:Ljava/lang/Object;

    const/16 v0, 0x8d

    new-instance v3, LX/lBC;

    invoke-direct {v3, v1, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/Mlp;

    invoke-direct/range {v1 .. v7}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
