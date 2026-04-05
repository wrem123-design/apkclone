.class public final LX/3uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9v2;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/3uT;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIw(LX/Pqr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_inset_banner_megaphone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3uT;->A00:LX/3uH;

    iget-object v0, v0, LX/3uH;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3jC;->A04:LX/Pqr;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/3jC;->A04:LX/Pqr;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
