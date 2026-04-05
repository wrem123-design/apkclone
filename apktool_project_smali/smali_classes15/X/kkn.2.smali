.class public final LX/kkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object p2, p0, LX/kkn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kkn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/kkn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/VJZ;

    sget-object v0, LX/SzW;->A00:LX/SzW;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/LEo;

    sget-object v0, LX/UZs;->A02:LX/UZs;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/SzR;->A00:LX/SzR;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A01(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/SzH;->A00:LX/SzH;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/kkn;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/kkn;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/1Ve;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/LEo;

    sget-object v0, LX/UZs;->A04:LX/UZs;

    goto :goto_0

    :cond_3
    sget-object v0, LX/SzJ;->A00:LX/SzJ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A03(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/LEo;

    sget-object v0, LX/UZs;->A03:LX/UZs;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/SzG;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    iget-object v5, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    check-cast p1, LX/SzG;

    iget-object v3, p1, LX/SzG;->A00:LX/PIy;

    iget-object v6, v3, LX/PIy;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/kkn;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/kkn;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/1Ve;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/LEo;

    sget-object v0, LX/UZs;->A04:LX/UZs;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/PIy;->A0O:LX/PIy;

    if-ne v3, v0, :cond_5

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/UeT;->A04:LX/UeT;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/PIy;->A0V:LX/PIy;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/PIy;->A0X:LX/PIy;

    if-eq v3, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/UeT;->A05:LX/UeT;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/SzU;->A00:LX/SzU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/kkn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A03(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/kkn;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/kmt;

    invoke-direct {v0, v6, v5, v2, v1}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
