.class public final LX/KfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwb;


# instance fields
.field public final synthetic A00:LX/25C;


# direct methods
.method public constructor <init>(LX/25C;)V
    .locals 0

    iput-object p1, p0, LX/KfO;->A00:LX/25C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY()V
    .locals 2

    iget-object v0, p0, LX/KfO;->A00:LX/25C;

    iget-object v0, v0, LX/25C;->A0C:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1U6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EjA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/KfO;->A00:LX/25C;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/25C;->A0A(LX/25C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final FHs(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
