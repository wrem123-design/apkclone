.class public final LX/Nwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppu;


# instance fields
.field public final synthetic A00:LX/2nu;

.field public final synthetic A01:LX/DGq;


# direct methods
.method public constructor <init>(LX/2nu;LX/DGq;)V
    .locals 0

    iput-object p1, p0, LX/Nwz;->A00:LX/2nu;

    iput-object p2, p0, LX/Nwz;->A01:LX/DGq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDL(LX/Pzf;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/LWj;->A00:LX/LWj;

    iget-object v2, p0, LX/Nwz;->A00:LX/2nu;

    iget-object v1, p0, LX/Nwz;->A01:LX/DGq;

    sget-object v6, LX/HkB;->A1k:LX/HkB;

    sget-object v5, LX/Nxd;->A00:LX/Nxd;

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/LWj;->A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V

    return-void
.end method
