.class public final LX/Olx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Olr;

.field public final synthetic A02:LX/H5L;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Olr;LX/H5L;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Olx;->A02:LX/H5L;

    iput-object p1, p0, LX/Olx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Olx;->A01:LX/Olr;

    iput-object p4, p0, LX/Olx;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYq()V
    .locals 0

    return-void
.end method

.method public final CVV()V
    .locals 0

    return-void
.end method

.method public final Ck5()V
    .locals 3

    iget-object v0, p0, LX/Olx;->A02:LX/H5L;

    iget-object v0, v0, LX/H5L;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    iget-object v1, p0, LX/Olx;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Olx;->A01:LX/Olr;

    invoke-static {v1, v2, v0}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    iget-object v0, p0, LX/Olx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method
