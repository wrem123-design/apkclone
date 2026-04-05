.class public final LX/adN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GTp;LX/BGs;IZZ)V
    .locals 1

    iput p3, p0, LX/adN;->$t:I

    iput-boolean p4, p0, LX/adN;->A02:Z

    iput-boolean p5, p0, LX/adN;->A03:Z

    iput-object p1, p0, LX/adN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/adN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget v2, p0, LX/adN;->$t:I

    check-cast v3, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.ChangeAccountPrivacyFragment.createUpdatedAccountPrivacyNuxView.<anonymous> (ChangeAccountPrivacyFragment.kt:134)"

    const v0, 0x271fef37

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v8, p0, LX/adN;->A02:Z

    iget-boolean v9, p0, LX/adN;->A03:Z

    iget-object v5, p0, LX/adN;->A01:Ljava/lang/Object;

    check-cast v5, LX/GTp;

    iget-object v6, p0, LX/adN;->A00:Ljava/lang/Object;

    check-cast v6, LX/BGs;

    const/4 v7, 0x0

    new-instance v4, LX/adN;

    invoke-direct/range {v4 .. v9}, LX/adN;-><init>(LX/GTp;LX/BGs;IZZ)V

    const v0, -0x17dc87b

    invoke-static {v3, v4, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23327f92

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.ChangeAccountPrivacyFragment.createUpdatedAccountPrivacyNuxView.<anonymous>.<anonymous> (ChangeAccountPrivacyFragment.kt:135)"

    const v0, -0x5d7b1b89

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v9, p0, LX/adN;->A02:Z

    iget-boolean v10, p0, LX/adN;->A03:Z

    iget-object v2, p0, LX/adN;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/adN;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    invoke-static {v3, v1, v2, v0}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/VeY;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a13100e    # 2409475.5f

    goto :goto_0

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1
.end method
