.class public final LX/Erl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfk;


# instance fields
.field public final synthetic A00:LX/2Yy;


# direct methods
.method public constructor <init>(LX/2Yy;)V
    .locals 0

    iput-object p1, p0, LX/Erl;->A00:LX/2Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM5()V
    .locals 2

    iget-object v1, p0, LX/Erl;->A00:LX/2Yy;

    const/16 v0, 0x28a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Yy;->A01(LX/2Yy;Ljava/lang/String;)V

    return-void
.end method

.method public final EzJ(LX/EFI;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Erl;->A00:LX/2Yy;

    iget-object v1, v0, LX/2Yy;->A04:LX/2Yx;

    invoke-static {v0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1, v0, p1}, LX/2Yx;->A00(LX/3Jl;LX/EFI;)V

    return-void
.end method
