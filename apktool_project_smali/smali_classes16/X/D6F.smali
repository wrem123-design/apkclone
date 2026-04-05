.class public abstract LX/D6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/LIz;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/1QO;

.field public final A04:LX/1UQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D6F;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/D6F;->A03:LX/1QO;

    iput-object p2, p0, LX/D6F;->A04:LX/1UQ;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/VqT;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/VqW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VqW;

    iget-object v1, v0, LX/VqW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1UR;->A05:LX/1UR;

    :goto_0
    iget-wide v0, v0, LX/1UR;->A00:J

    return-wide v0

    :cond_0
    sget-object v0, LX/1UR;->A0B:LX/1UR;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/VqS;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Vqf;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x11

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/VqV;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/Vqh;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/WKF;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/I3X;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJs;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJr;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJY;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJT;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJX;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/I1E;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJV;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/I54;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WKB;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJS;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WIv;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJw;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJR;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/WJR;

    iget-wide v0, v0, LX/WJR;->A00:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/WJv;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WJQ;

    iget-wide v0, v0, LX/WJQ;->A00:J

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/WJt;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJP;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WJP;

    iget-wide v0, v0, LX/WJP;->A00:J

    return-wide v0

    :cond_6
    instance-of v0, p0, LX/WJO;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WJO;

    iget-wide v0, v0, LX/WJO;->A00:J

    return-wide v0

    :cond_7
    instance-of v0, p0, LX/WJN;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/WJN;

    iget-wide v0, v0, LX/WJN;->A00:J

    return-wide v0

    :cond_8
    instance-of v0, p0, LX/WJH;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/WJH;

    iget-wide v0, v0, LX/WJH;->A00:J

    return-wide v0

    :cond_9
    instance-of v0, p0, LX/WJG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WJE;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/WJE;

    iget-wide v0, v0, LX/WJE;->A00:J

    return-wide v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/WIy;

    iget-wide v0, v0, LX/WIy;->A00:J

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3X;

    iget-object v0, v0, LX/I3X;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I1E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WIy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WIy;

    iget-object v0, v0, LX/WIy;->A01:LX/jDk;

    :goto_0
    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/WJE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WJE;

    iget-object v0, v0, LX/WJE;->A01:LX/jDk;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D6F;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/D6F;)Z
    .locals 5

    instance-of v0, p0, LX/WKB;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/WKB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WKB;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WKB;->A00:LX/B6I;

    check-cast p1, LX/WKB;

    iget-object v0, p1, LX/WKB;->A00:LX/B6I;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/WKB;->A01:LX/LdY;

    iget-object v0, p1, LX/WKB;->A01:LX/LdY;

    :goto_0
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/I54;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/I54;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/I54;

    if-eqz v0, :cond_0

    check-cast p1, LX/I54;

    iget-object v3, p1, LX/I54;->A00:LX/I4W;

    iget-object v2, v3, LX/I4W;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/I54;->A00:LX/I4W;

    iget-object v0, v1, LX/I4W;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v3, v3, LX/I4W;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/I4W;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/WJO;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/WJO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/WJO;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/WJO;->A01:LX/XYK;

    check-cast p1, LX/WJO;

    iget-object v1, p1, LX/WJO;->A01:LX/XYK;

    instance-of v0, v2, LX/WCC;

    if-eqz v0, :cond_14

    instance-of v0, v1, LX/WCC;

    if-eqz v0, :cond_14

    check-cast v2, LX/WCC;

    iget-object v3, v2, LX/WCC;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, LX/WCC;

    iget-object v1, v1, LX/WCC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_7
    instance-of v0, p0, LX/WIy;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/WIy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WIy;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WIy;->A01:LX/jDk;

    check-cast p1, LX/WIy;

    iget-object v0, p1, LX/WIy;->A01:LX/jDk;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/WJG;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/WJG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJG;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WJG;->A00:LX/nqg;

    check-cast p1, LX/WJG;

    iget-object v0, p1, LX/WJG;->A00:LX/nqg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/WJG;->A01:LX/SVo;

    iget-object v0, p1, LX/WJG;->A01:LX/SVo;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/WJH;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/WJH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJH;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WJH;->A01:LX/XYP;

    check-cast p1, LX/WJH;

    iget-object v0, p1, LX/WJH;->A01:LX/XYP;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/WJE;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/WJE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJE;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WJE;->A01:LX/jDk;

    check-cast p1, LX/WJE;

    iget-object v0, p1, LX/WJE;->A01:LX/jDk;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/WJw;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/WJw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJw;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WJw;->A00:LX/G4X;

    check-cast p1, LX/WJw;

    iget-object v0, p1, LX/WJw;->A00:LX/G4X;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/VqT;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/VqT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VqT;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/VqT;->A00:LX/T0L;

    check-cast p1, LX/VqT;

    iget-object v0, p1, LX/VqT;->A00:LX/T0L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/T0L;->A00:LX/DaE;

    iget-object v0, v0, LX/T0L;->A00:LX/DaE;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/VqS;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/VqS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VqS;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/VqS;->A00:LX/T0M;

    check-cast p1, LX/VqS;

    iget-object v2, p1, LX/VqS;->A00:LX/T0M;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/T0M;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/T0M;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/T0M;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/T0M;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/WKF;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/WKF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WKF;

    if-eqz v0, :cond_0

    check-cast p1, LX/WKF;

    iget-object v1, p1, LX/WKF;->A01:LX/XYj;

    iget-object v0, v2, LX/WKF;->A01:LX/XYj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/WKF;->A00:I

    iget v0, v2, LX/WKF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/WKF;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/WKF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/WKF;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/WKF;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/WJs;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v4, p1, LX/WJs;

    return v4

    :cond_10
    instance-of v0, p0, LX/WJr;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v4, p1, LX/WJr;

    return v4

    :cond_11
    instance-of v0, p0, LX/I1E;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WJS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WJR;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/WJR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJR;

    if-eqz v0, :cond_0

    check-cast p1, LX/WJR;

    iget-object v3, p1, LX/WJR;->A02:Ljava/util/List;

    iget-object v0, v1, LX/WJR;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/WJv;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/WJv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJv;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WJv;->A00:LX/Rqv;

    check-cast p1, LX/WJv;

    iget-object v0, p1, LX/WJv;->A00:LX/Rqv;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/WJQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WJt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WJP;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_14
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method public final Bpb()LX/1QO;
    .locals 1

    iget-object v0, p0, LX/D6F;->A03:LX/1QO;

    return-object v0
.end method

.method public bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/I1E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/WJt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/WJr;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJr;

    return v0

    :cond_0
    instance-of v0, p0, LX/WJs;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WJs;

    return v0

    :cond_1
    instance-of v0, p0, LX/WJS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/WJQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/WJP;

    if-nez v0, :cond_2

    check-cast p1, LX/D6F;

    invoke-virtual {p0, p1}, LX/D6F;->A04(LX/D6F;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/I3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3X;

    iget-object v0, v0, LX/I3X;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I1E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
