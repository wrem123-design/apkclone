.class public final LX/gdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZr;


# instance fields
.field public final synthetic A00:LX/55k;

.field public final synthetic A01:LX/ncS;

.field public final synthetic A02:LX/RO3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/55k;LX/ncS;LX/RO3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gdv;->A00:LX/55k;

    iput-object p2, p0, LX/gdv;->A01:LX/ncS;

    iput-object p4, p0, LX/gdv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/gdv;->A02:LX/RO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edu(LX/DiS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gdv;->A01:LX/ncS;

    iget-object v0, p0, LX/gdv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ncS;->ED6(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/55M;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/gdv;->A00:LX/55k;

    iget-object v1, p1, LX/55M;->A02:LX/55k;

    iget-object v0, v2, LX/55k;->A00:LX/Xyb;

    iput-object v0, v1, LX/55k;->A00:LX/Xyb;

    iget-boolean v0, v2, LX/55k;->A04:Z

    iput-boolean v0, v1, LX/55k;->A04:Z

    iget-boolean v0, v2, LX/55k;->A03:Z

    iput-boolean v0, v1, LX/55k;->A03:Z

    iget-boolean v0, v2, LX/55k;->A01:Z

    iput-boolean v0, v1, LX/55k;->A01:Z

    iget-boolean v0, v2, LX/55k;->A02:Z

    iput-boolean v0, v1, LX/55k;->A02:Z

    :cond_0
    iget-object v1, p0, LX/gdv;->A01:LX/ncS;

    iget-object v0, p0, LX/gdv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ncS;->ED7(Ljava/lang/String;)V

    iget-object v0, p0, LX/gdv;->A02:LX/RO3;

    invoke-virtual {v0, p1}, LX/RO3;->A0L(LX/55M;)V

    return-void
.end method
