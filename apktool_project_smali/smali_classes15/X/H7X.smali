.class public final LX/H7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, ""

    new-instance v0, LX/H7a;

    invoke-direct/range {v0 .. v5}, LX/H7a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/H7X;->A00:LX/H7a;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H7X;->A00:LX/H7a;

    iget-object v1, v0, LX/H7a;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/H7a;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/H7a;->A03:Ljava/lang/String;

    iget v5, v0, LX/H7a;->A00:I

    invoke-static {v1, v3, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/H7a;

    invoke-direct/range {v0 .. v5}, LX/H7a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/H7X;->A00:LX/H7a;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/H7X;->A00:LX/H7a;

    iget-object v1, v0, LX/H7a;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/H7a;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/H7a;->A02:Ljava/lang/Integer;

    iget v5, v0, LX/H7a;->A00:I

    invoke-static {v1, v3, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/H7a;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/H7a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/H7X;->A00:LX/H7a;

    return-void
.end method
