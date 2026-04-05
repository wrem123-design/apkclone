.class public LX/bnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/bnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/AE1;Ljava/lang/Object;)LX/AET;
    .locals 7

    instance-of v0, p0, LX/S4B;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/S4B;->A00(LX/AE1;Ljava/lang/Object;)LX/gdQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p1, LX/AE1;->A0G:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v0, p1, LX/AE1;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, p1, LX/AE1;->A06:LX/AFW;

    iget-object v4, p1, LX/AE1;->A07:LX/9g3;

    iget-object v2, p1, LX/AE1;->A04:LX/9hZ;

    const/4 v1, 0x0

    new-instance v0, LX/gdi;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/gdi;-><init>(LX/AET;LX/9hZ;LX/AFW;LX/9g3;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03(LX/AE1;Ljava/lang/Object;)LX/AET;
    .locals 7

    instance-of v0, p0, LX/S4B;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/S4B;->A00(LX/AE1;Ljava/lang/Object;)LX/gdQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/AE1;->A0C:LX/ngA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ngA;->CTv()LX/AET;

    move-result-object v1

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p1, LX/AE1;->A0G:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v0, p1, LX/AE1;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, p1, LX/AE1;->A06:LX/AFW;

    iget-object v4, p1, LX/AE1;->A07:LX/9g3;

    iget-object v2, p1, LX/AE1;->A04:LX/9hZ;

    new-instance v0, LX/gdi;

    invoke-direct/range {v0 .. v6}, LX/gdi;-><init>(LX/AET;LX/9hZ;LX/AFW;LX/9g3;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0
.end method

.method public final A04(LX/AE1;Ljava/lang/Object;)LX/gdQ;
    .locals 6

    instance-of v1, p0, LX/S4B;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p0

    if-eqz v1, :cond_5

    check-cast v5, LX/S4B;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "emoji:/"

    invoke-static {v2, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x777

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2, v1}, LX/7gs;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    new-instance v0, LX/gdQ;

    invoke-direct {v0, v1}, LX/gdQ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/a4S;->A00(Ljava/lang/Object;)LX/V3z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1sh;->A0B:LX/1sh;

    invoke-virtual {v0, v1, v2}, LX/1sh;->Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    move-result-object v4

    invoke-static {v4, p2}, LX/S4B;->A01(LX/0YZ;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    iget-object v0, v5, LX/S4B;->A00:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0YZ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/0YZ;->A07:Ljava/lang/String;

    sget v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    invoke-static {v1, v3, v2, v0}, LX/3zu;->A02(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/AE1;->A0G:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/AE1;->A03:Landroid/net/Uri;

    goto/16 :goto_0
.end method
