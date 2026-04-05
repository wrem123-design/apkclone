.class public final LX/5KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KB;->A01:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/5KB;->A03:Ljava/lang/String;

    iput p5, p0, LX/5KB;->A00:I

    iput-boolean p6, p0, LX/5KB;->A05:Z

    iput-object p4, p0, LX/5KB;->A04:Ljava/util/List;

    iput-object p3, p0, LX/5KB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5KB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5KB;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5KB;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5KB;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
