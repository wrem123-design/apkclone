.class public final LX/H7W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:I

.field public A01:LX/nVz;


# direct methods
.method private final A00(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, LX/H7W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/H4R;

    iget-boolean v0, p1, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    sget v0, LX/H7W;->A02:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/H7W;->A02:I

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/H7W;->A01:LX/nVz;

    invoke-interface {v0}, LX/nVz;->BeP()LX/YCG;

    move-result-object v5

    const/4 v4, 0x0

    sput v4, LX/H7W;->A02:I

    iget-object v0, v5, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_f

    iget-object v0, v5, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v5, LX/YCG;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v7, LX/UA0;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/D8b;

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v7

    check-cast v0, LX/D8b;

    check-cast v2, LX/H4R;

    new-instance v7, LX/I8F;

    invoke-direct {v7, v2, v0}, LX/I8F;-><init>(LX/H4R;LX/D8b;)V

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/aE1;

    if-eqz v0, :cond_3

    new-instance v7, LX/WJs;

    invoke-direct {v7}, LX/WJs;-><init>()V

    :cond_2
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/HMt;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/HMt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/jFM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/jFM;->A00:LX/HMt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/jFM;->A01:Ljava/lang/Object;

    sget-object v0, LX/HMt;->A02:LX/HMt;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/HMt;->A03:LX/HMt;

    if-eq v1, v0, :cond_8

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v7, LX/WIP;

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v8, v7

    check-cast v8, LX/WIP;

    check-cast v2, LX/H4R;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/WKI;

    invoke-direct {v7, v2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v8, v7, LX/WKI;->A00:LX/WIP;

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/WIN;

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v7

    check-cast v1, LX/WIN;

    check-cast v2, LX/H4R;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WIN;->A01:Ljava/lang/String;

    new-instance v7, LX/WKP;

    invoke-direct {v7, v2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v1, v7, LX/WKP;->A00:LX/WIN;

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/WIO;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v7

    check-cast v1, LX/WIO;

    check-cast v2, LX/H4R;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WIO;->A01:Ljava/lang/String;

    new-instance v7, LX/WKR;

    invoke-direct {v7, v2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v1, v7, LX/WKR;->A00:LX/WIO;

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/WIQ;

    if-eqz v0, :cond_9

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v7

    check-cast v1, LX/WIQ;

    check-cast v2, LX/H4R;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/WKG;

    invoke-direct {v7, v2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v1, v7, LX/WKG;->A00:LX/WIQ;

    :cond_8
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    instance-of v0, v7, LX/GXX;

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v7

    check-cast v1, LX/GXX;

    check-cast v2, LX/H4R;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/WKK;

    invoke-direct {v7, v2, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v1, v7, LX/WKK;->A00:LX/GXX;

    goto :goto_2

    :cond_a
    instance-of v0, v7, LX/G8B;

    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v7

    check-cast v0, LX/G8B;

    check-cast v2, LX/H4R;

    new-instance v7, LX/I4U;

    invoke-direct {v7, v0, v2}, LX/I4U;-><init>(LX/G8B;LX/H4R;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v7, LX/GXZ;

    if-eqz v0, :cond_c

    move-object v1, v7

    check-cast v1, LX/GXZ;

    invoke-virtual {v1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/H7W;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, LX/H4R;

    new-instance v7, LX/WKo;

    invoke-direct {v7, v1, v2}, LX/WKo;-><init>(LX/GXZ;LX/H4R;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v7, LX/I4W;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_0

    move-object v0, v7

    check-cast v0, LX/I4W;

    check-cast v2, LX/Xv2;

    new-instance v7, LX/I54;

    invoke-direct {v7, v0, v2}, LX/I54;-><init>(LX/I4W;LX/Xv2;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v7, LX/U0E;

    if-eqz v0, :cond_e

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/Rqv;

    invoke-direct {v0, v7}, LX/Rqv;-><init>(LX/mQj;)V

    new-instance v7, LX/WJt;

    invoke-direct {v7, v0}, LX/WJt;-><init>(LX/Rqv;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v7, LX/Rrd;

    if-eqz v0, :cond_1

    check-cast v7, LX/7tX;

    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, -0x7ab87b5e

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    goto :goto_3

    :cond_f
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
