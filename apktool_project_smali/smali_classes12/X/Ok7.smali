.class public final LX/Ok7;
.super LX/ZCX;
.source ""


# instance fields
.field public final A00:LX/ZnA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/NDh;->A00()LX/NDh;

    move-result-object v0

    iput-object v0, p0, LX/Ok7;->A00:LX/ZnA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ok7;->A00:LX/ZnA;

    invoke-static {v0, p1}, LX/ZnA;->A03(LX/ZnA;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ok7;->A00:LX/ZnA;

    invoke-static {v0, p1}, LX/ZnA;->A03(LX/ZnA;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    invoke-static {v2, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
