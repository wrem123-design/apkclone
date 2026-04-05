.class public final LX/3aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWf;


# instance fields
.field public final synthetic A00:LX/3aD;


# direct methods
.method public constructor <init>(LX/3aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aO;->A00:LX/3aD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3aO;->A00:LX/3aD;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/3aD;->Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4vn;

    .line 12
    new-instance v0, LX/09I;

    .line 14
    invoke-direct {v0, v1}, LX/09I;-><init>(LX/4vn;)V

    .line 17
    return-object v0
.end method

.method public final EfI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aO;->A00:LX/3aD;

    .line 2
    invoke-virtual {v0}, LX/3aD;->EfI()V

    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
.end method
