.class public final LX/auQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaQ;


# instance fields
.field public final synthetic A00:LX/ciN;


# direct methods
.method public constructor <init>(LX/ciN;)V
    .locals 0

    iput-object p1, p0, LX/auQ;->A00:LX/ciN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/auQ;->A00:LX/ciN;

    invoke-virtual {v0, p1}, LX/ciN;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/auQ;->A00:LX/ciN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ciN;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FAM(Z)V
    .locals 1

    iget-object v0, p0, LX/auQ;->A00:LX/ciN;

    invoke-virtual {v0, p1}, LX/ciN;->FAM(Z)V

    return-void
.end method

.method public final FAN(ZI)V
    .locals 1

    iget-object v0, p0, LX/auQ;->A00:LX/ciN;

    invoke-virtual {v0, p1, p2}, LX/ciN;->FAN(ZI)V

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/auQ;->FAN(ZI)V

    return-void
.end method
