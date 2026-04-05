.class public final LX/5ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final synthetic A00:LX/3pM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3pM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5ZZ;->A00:LX/3pM;

    iput-object p2, p0, LX/5ZZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Eaf()V
    .locals 4

    iget-object v0, p0, LX/5ZZ;->A00:LX/3pM;

    iget-object v0, v0, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ZG;

    const/4 v2, 0x0

    iget-object v1, p0, LX/5ZZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5ZG;->A01(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ZZ;->A00:LX/3pM;

    iget-object v0, v0, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ZG;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/5ZZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5ZG;->A01(Ljava/lang/String;IZ)V

    return-void
.end method
