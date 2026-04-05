.class public final LX/KPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/3wd;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/3wd;LX/7Dl;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/KPU;->A02:LX/3wd;

    iput-object p2, p0, LX/KPU;->A01:LX/9Tg;

    iput-object p4, p0, LX/KPU;->A03:LX/7Dl;

    iput-object p5, p0, LX/KPU;->A04:Ljava/util/List;

    iput-object p1, p0, LX/KPU;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4ea10dfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Ncb;

    const v0, 0xecac82b

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/KPU;->A02:LX/3wd;

    const-class v0, LX/Ncb;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, p0, LX/KPU;->A01:LX/9Tg;

    iget-object v2, p0, LX/KPU;->A03:LX/7Dl;

    iget-object v1, p1, LX/Ncb;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/KPU;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/KPU;->A00:LX/2nw;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x16c5da0a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x55eb137d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
