.class public final LX/a1W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1W;->A00:LX/a1W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;)LX/VKG;
    .locals 4

    const v1, -0x3fad944c

    invoke-interface {p0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, -0x1478c335

    :cond_0
    invoke-interface {p0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VCB;->A0a:LX/VCB;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/TMK;

    invoke-direct {v1, v0, v0, v2}, LX/TMK;-><init>(LX/8PE;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x6cbe95fc

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x716b103

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VCB;->A0S:LX/VCB;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/TMK;

    invoke-direct {v1, v3, v3, v0}, LX/TMK;-><init>(LX/8PE;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    const v0, 0x37a21086

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x2ef2a043

    invoke-static {p0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/8b4;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3a26ea04

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_4
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/VCB;->A09:LX/VCB;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/VCB;->A0J:LX/VCB;

    goto :goto_0

    :cond_6
    sget-object v0, LX/VCB;->A05:LX/VCB;

    goto/16 :goto_0

    :cond_7
    const v1, -0x62a3fcd0

    invoke-interface {p0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, LX/VCB;->A0c:LX/VCB;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8PE;->A0y:LX/8PE;

    const v0, -0x2dff3750

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8PE;

    new-instance v1, LX/TMK;

    invoke-direct {v1, v0, v2, v3}, LX/TMK;-><init>(LX/8PE;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_8
    sget-object v1, LX/TMN;->A00:LX/TMN;

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/EAt;Ljava/lang/Integer;Z)LX/VKG;
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x487f24ce

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/a1W;->A00(LX/mQj;)LX/VKG;

    move-result-object v4

    instance-of v0, v4, LX/TMK;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/TMK;

    iget-object v1, v0, LX/TMK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/VCB;->A0c:LX/VCB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79274f5

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    sget-object v1, LX/8PE;->A0y:LX/8PE;

    const v0, -0x2dff3750

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8PE;->A0j:LX/8PE;

    if-ne v1, v0, :cond_1

    const v0, -0x49f79963

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/6Lz;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x709414a

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5c0278f6

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/OI8;

    invoke-direct {v0, v6, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p4, :cond_2

    const-wide v0, 0x810888000132a0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v4, LX/TMN;->A00:LX/TMN;

    :cond_1
    return-object v4

    :cond_2
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810888000132a0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1
.end method
