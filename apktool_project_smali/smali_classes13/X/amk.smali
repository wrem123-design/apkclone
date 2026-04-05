.class public final LX/amk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/amk;->$t:I

    iput-object p1, p0, LX/amk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/amk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/amk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/amk;->A04:Ljava/lang/String;

    iput p5, p0, LX/amk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/amk;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/amk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/amk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/amk;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/amk;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/amk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SBi;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetailFragment.onCreateView.<anonymous> (AvoidedTopicDetailFragment.kt:153)"

    const v0, -0xbbdcf22

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v4, p0, LX/amk;->A01:Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/amk;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {p1, v4, v2, v0}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget-object v6, p0, LX/amk;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/amk;->A04:Ljava/lang/String;

    iget v7, p0, LX/amk;->A00:I

    const/4 v8, 0x4

    new-instance v3, LX/ekO;

    invoke-direct/range {v3 .. v8}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x5570d936

    invoke-static {p1, v1, v3, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xb9da3c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
