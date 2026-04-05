.class public final LX/Ju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nku;


# instance fields
.field public final synthetic A00:LX/BPQ;

.field public final synthetic A01:LX/6O6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BPQ;LX/6O6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ju8;->A01:LX/6O6;

    iput-object p1, p0, LX/Ju8;->A00:LX/BPQ;

    iput-object p3, p0, LX/Ju8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESC(LX/2Nt;I)V
    .locals 3

    iget-object v0, p0, LX/Ju8;->A01:LX/6O6;

    iget-object v0, v0, LX/6O6;->A04:[LX/FHv;

    aget-object v0, v0, p2

    iget-object v2, p0, LX/Ju8;->A00:LX/BPQ;

    iget v1, v0, LX/FHv;->A00:I

    iget-object v0, p0, LX/Ju8;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Nt;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
