.class public final LX/NxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppu;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/Nsp;

.field public final synthetic A02:LX/DHS;

.field public final synthetic A03:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/Nsp;LX/DHS;LX/HkB;)V
    .locals 0

    iput-object p1, p0, LX/NxA;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LX/NxA;->A02:LX/DHS;

    iput-object p4, p0, LX/NxA;->A03:LX/HkB;

    iput-object p2, p0, LX/NxA;->A01:LX/Nsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDL(LX/Pzf;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxA;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    sget-object v0, LX/LWj;->A00:LX/LWj;

    iget-object v1, p0, LX/NxA;->A02:LX/DHS;

    iget-object v2, v1, LX/DHS;->A05:LX/2nu;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/NxA;->A03:LX/HkB;

    iget-object v3, p0, LX/NxA;->A01:LX/Nsp;

    sget-object v5, LX/Nxc;->A00:LX/Nxc;

    invoke-virtual/range {v0 .. v6}, LX/LWj;->A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V

    return-void
.end method
