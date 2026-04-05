.class public final LX/PIj;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public final A00:LX/31h;

.field public final A01:LX/BXD;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/PIj;->A01:LX/BXD;

    sget-object v0, LX/31h;->A4J:LX/31h;

    iput-object v0, p0, LX/PIj;->A00:LX/31h;

    sget-object v0, LX/TYl;->A00:LX/LEN;

    iput-object v0, p0, LX/PIj;->A02:LX/LEN;

    return-void
.end method


# virtual methods
.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/PIj;->A02:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/PIj;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800023b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
