.class public final LX/Hgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hgk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hgk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hgk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Hgk;->$t:I

    iget-object v1, p0, LX/Hgk;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/2o5;

    iget-object v4, p0, LX/Hgk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v1}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v9

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v8, LX/8Dy;

    invoke-direct {v8, v0}, LX/8Dy;-><init>(I)V

    new-instance v3, LX/ZJx;

    invoke-direct/range {v3 .. v9}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v1, LX/2o5;->A2Z:Ljava/lang/String;

    const-string v6, "celebrate, woah!"

    const/4 v7, 0x0

    iget-object v0, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360005276cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/ZJx;->A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, LX/4Og;

    iget-object v0, p0, LX/Hgk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Gl;

    check-cast p1, LX/1uD;

    iget-object v1, v1, LX/4Og;->A01:LX/JAz;

    iget-object v4, p1, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/JaA;

    iget-object v3, p1, LX/1uD;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/4Gl;->A0M:Z

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v5, v0, LX/4Gl;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/4Gl;->A09:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, LX/JaA;->DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
