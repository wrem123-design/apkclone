.class public final LX/3VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;)V
    .locals 0

    iput-object p1, p0, LX/3VM;->A00:LX/3VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3VM;->A00:LX/3VK;

    iget-object v0, v0, LX/3VK;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aj;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - sleep mode on"

    return-object v0
.end method
