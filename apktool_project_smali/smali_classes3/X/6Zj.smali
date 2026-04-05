.class public final LX/6Zj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/Lrs;

.field public final synthetic A01:LX/LEN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lrs;LX/LEN;Z)V
    .locals 1

    iput-object p1, p0, LX/6Zj;->A00:LX/Lrs;

    iput-boolean p3, p0, LX/6Zj;->A02:Z

    iput-object p2, p0, LX/6Zj;->A01:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL.<anonymous> (IgRoot.kt:79)"

    const v0, -0x2eeaa9d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/6Zj;->A00:LX/Lrs;

    iget-boolean v2, p0, LX/6Zj;->A02:Z

    iget-object v0, p0, LX/6Zj;->A01:LX/LEN;

    new-instance v1, LX/Aqk;

    invoke-direct {v1, v0, v2}, LX/Aqk;-><init>(LX/LEN;Z)V

    const v0, -0x76ea6ce5

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v3, v1, v0, v4}, LX/6Zk;->A00(LX/jaI;LX/Lrs;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x728f5921

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
