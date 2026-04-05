.class public final LX/Gm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/L3f;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3f;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gm9;->A00:LX/L3f;

    iput-object p4, p0, LX/Gm9;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Gm9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Gm9;->A02:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Gm9;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Gm9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gm9;->A00:LX/L3f;

    iget-object v0, p1, LX/Gm9;->A00:LX/L3f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gm9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Gm9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gm9;->A00:LX/L3f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
