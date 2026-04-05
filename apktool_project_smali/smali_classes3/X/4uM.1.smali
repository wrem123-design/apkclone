.class public final LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uM;->A00:LX/4uM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p3

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v4, Landroid/view/View;

    check-cast p4, LX/4uV;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p4, LX/4uV;->A02:LX/3wX;

    iget v1, p4, LX/4uV;->A00:I

    iget-object v0, p4, LX/4uV;->A01:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v8, v0, LX/3ww;->A27:Ljava/lang/String;

    new-instance v3, LX/5Cb;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/5Cb;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3wX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    check-cast p1, LX/4uV;

    check-cast p2, LX/4uV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4uV;->A01:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p2, LX/4uV;->A01:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    check-cast p2, LX/4uV;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4uV;->A02:LX/3wX;

    iget v0, p2, LX/4uV;->A00:I

    iget-object v1, v1, LX/3wX;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
