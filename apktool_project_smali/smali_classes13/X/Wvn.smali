.class public final LX/Wvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/Wvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wvn;->A00:LX/Wvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p4, LX/I4q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p4, LX/I4q;->A03:LX/Qex;

    iget-object v3, p4, LX/I4q;->A02:LX/6aI;

    iget-object v2, p4, LX/I4q;->A01:LX/4fj;

    iget-object v4, p4, LX/I4q;->A04:Ljava/lang/String;

    iget v5, p4, LX/I4q;->A00:I

    invoke-interface/range {v0 .. v5}, LX/Qex;->FO6(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yE;->A01(LX/Ctn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/6yE;->A02(Landroid/content/Context;LX/Ctn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
