.class public final LX/YlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VFl;

.field public final synthetic A01:LX/D97;

.field public final synthetic A02:LX/Uf0;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/VFl;LX/D97;LX/Uf0;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/YlZ;->A01:LX/D97;

    iput-object p3, p0, LX/YlZ;->A02:LX/Uf0;

    iput-object p1, p0, LX/YlZ;->A00:LX/VFl;

    iput-object p4, p0, LX/YlZ;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/YlZ;->A01:LX/D97;

    iget-object v2, p0, LX/YlZ;->A02:LX/Uf0;

    iget-object v0, p0, LX/YlZ;->A00:LX/VFl;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v4, p0, LX/YlZ;->A03:LX/LEL;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/D97;->A05(LX/VFl;LX/D97;LX/Uf0;Ljava/lang/Integer;LX/LEL;Z)V

    return-void
.end method
