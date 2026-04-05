.class public final LX/ZnS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/OMU;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;)V
    .locals 1

    iput-object p3, p0, LX/ZnS;->A02:LX/OMU;

    iput-object p4, p0, LX/ZnS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZnS;->A01:LX/joo;

    iput-object p1, p0, LX/ZnS;->A00:LX/izP;

    iput-object p5, p0, LX/ZnS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZnS;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ZnS;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ZnS;->A08:LX/5wv;

    iput-object p8, p0, LX/ZnS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/ZnS;->A02:LX/OMU;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/ZnS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZnS;->A01:LX/joo;

    instance-of v0, v3, LX/9Jo;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/OMU;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110df0001611eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZnS;->A00:LX/izP;

    sget-object v0, LX/3QC;->A6S:LX/3QC;

    invoke-interface {v1, v4, v0}, LX/izP;->EEG(LX/OMU;LX/3QC;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ZnS;->A05:Ljava/lang/String;

    sget-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/9JZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/9JZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9JZ;->A06:LX/Gsb;

    :cond_2
    invoke-interface {v3}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-boolean v12, v0, LX/9JC;->A0I:Z

    iget-boolean v13, v0, LX/9JC;->A0L:Z

    iget-object v0, p0, LX/ZnS;->A00:LX/izP;

    iget-object v3, p0, LX/ZnS;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ZnS;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/ZnS;->A08:LX/5wv;

    const/4 v5, 0x0

    iget-object v10, p0, LX/ZnS;->A04:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v13}, LX/izP;->F3I(LX/Gsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
