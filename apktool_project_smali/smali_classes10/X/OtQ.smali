.class public final LX/OtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:LX/Ttm;

.field public final A02:LX/Dtf;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Ttm;LX/Dtf;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OtQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/OtQ;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/OtQ;->A01:LX/Ttm;

    iput-object p2, p0, LX/OtQ;->A02:LX/Dtf;

    iput-object p4, p0, LX/OtQ;->A04:Ljava/lang/Float;

    iput-object p5, p0, LX/OtQ;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/OtQ;->A00:I

    iput-boolean p9, p0, LX/OtQ;->A09:Z

    iput-boolean p10, p0, LX/OtQ;->A08:Z

    iput-boolean p11, p0, LX/OtQ;->A0A:Z

    iput-boolean p12, p0, LX/OtQ;->A0B:Z

    iput-boolean p13, p0, LX/OtQ;->A0D:Z

    iput-boolean p14, p0, LX/OtQ;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OtQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OtQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OtQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OtQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtQ;->A01:LX/Ttm;

    iget-object v0, p1, LX/OtQ;->A01:LX/Ttm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtQ;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/OtQ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OtQ;->A00:I

    iget v0, p1, LX/OtQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtQ;->A08:Z

    iget-boolean v0, p1, LX/OtQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtQ;->A0A:Z

    iget-boolean v0, p1, LX/OtQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtQ;->A0B:Z

    iget-boolean v0, p1, LX/OtQ;->A0B:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OtQ;->A06:Ljava/lang/String;

    return-object v0
.end method
