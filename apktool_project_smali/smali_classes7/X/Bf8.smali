.class public final LX/Bf8;
.super LX/208;
.source ""


# instance fields
.field public final synthetic A00:LX/7DV;


# direct methods
.method public constructor <init>(LX/7DV;LX/3VA;LX/3aA;)V
    .locals 2

    iput-object p1, p0, LX/Bf8;->A00:LX/7DV;

    const/4 v0, 0x0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/6Zt;)LX/LjC;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/208;->A00(LX/6Zt;)LX/LjC;

    move-result-object v1

    iget-object v0, p0, LX/Bf8;->A00:LX/7DV;

    check-cast v1, LX/436;

    iput-object v0, v1, LX/436;->A00:LX/7DV;

    return-object v1
.end method

.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/208;->A00(LX/6Zt;)LX/LjC;

    move-result-object v1

    iget-object v0, p0, LX/Bf8;->A00:LX/7DV;

    check-cast v1, LX/436;

    iput-object v0, v1, LX/436;->A00:LX/7DV;

    return-object v1
.end method
