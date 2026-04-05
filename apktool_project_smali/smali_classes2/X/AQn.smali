.class public final LX/AQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/AQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQn;->A00:LX/AQn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6fO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p2, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | pk: "

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/6fO;->A00:LX/6mN;

    iget-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | is_caption: "

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6mN;->A01()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | text: "

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/A0a;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p4, LX/A0a;->A02:LX/6fO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "bind: "

    invoke-static {v3, p3, v0, v1}, LX/AQn;->A00(LX/6fO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p4, LX/A0a;->A03:LX/DA6;

    iget-object v0, p4, LX/A0a;->A00:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p4, LX/A0a;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, p3, v0, v3, v1}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

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

    check-cast p1, LX/A0a;

    check-cast p2, LX/A0a;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A0a;->A02:LX/6fO;

    iget-object v0, v0, LX/6fO;->A00:LX/6mN;

    iget-object v1, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/A0a;->A02:LX/6fO;

    iget-object v0, v0, LX/6fO;->A00:LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/A0a;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/A0a;->A02:LX/6fO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unbind: "

    invoke-static {v2, p1, v0, v1}, LX/AQn;->A00(LX/6fO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/A0a;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->Gan(Landroid/view/View;)V

    return-void
.end method
