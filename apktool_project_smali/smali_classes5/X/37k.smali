.class public final LX/37k;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/37i;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/37k;->A00:I

    iput-object p4, p0, LX/37k;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/37k;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/37k;->A06:LX/LEL;

    iput-boolean p8, p0, LX/37k;->A07:Z

    iput-object p1, p0, LX/37k;->A01:LX/37i;

    iput-object p3, p0, LX/37k;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;LX/37k;LX/LEL;I)LX/37k;
    .locals 8

    move-object v6, p2

    move-object v2, p0

    iget v7, p1, LX/37k;->A00:I

    iget-object v4, p1, LX/37k;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/37k;->A04:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/37k;->A06:LX/LEL;

    :cond_1
    iget-boolean p0, p1, LX/37k;->A07:Z

    iget-object v1, p1, LX/37k;->A01:LX/37i;

    iget-object v3, p1, LX/37k;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/37k;

    invoke-direct/range {v0 .. v8}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    return-object v0
.end method
