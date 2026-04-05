.class public final LX/ZnP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/ZnP;->$t:I

    iput-object p3, p0, LX/ZnP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZnP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZnP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZnP;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZnP;->A06:Z

    iput-object p5, p0, LX/ZnP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ZnP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ZnP;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZnP;->A02:Ljava/lang/Object;

    check-cast v0, LX/NTE;

    iget-object v3, v0, LX/NTE;->A02:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p0, LX/ZnP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/395;->A08:LX/395;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7WT;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/ZnP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v2

    iget-object v3, v2, LX/Sj1;->A00:LX/E4V;

    iget-object v7, p0, LX/ZnP;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/ZnP;->A06:Z

    iget-object v8, p0, LX/ZnP;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/ZnP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/E8e;->A06(LX/E4V;LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v2, p0, LX/ZnP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZnP;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9JM;

    iget-object v3, v0, LX/9JM;->A0M:Ljava/lang/String;

    iget-object v0, v0, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, LX/ZnP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZnP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZnP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sxc;

    if-eqz v0, :cond_3

    iget v7, v0, LX/Sxc;->A03:I

    :goto_3
    iget-boolean v8, p0, LX/ZnP;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Sxc;->A0E:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    :goto_4
    invoke-interface/range {v1 .. v9}, LX/izP;->FSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method
