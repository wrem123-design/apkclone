.class public final LX/SEv;
.super LX/dCN;
.source ""


# instance fields
.field public final A00:LX/mHd;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/YOM;LX/mHd;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dCN;->A00:LX/YOM;

    iput-object p2, p0, LX/SEv;->A00:LX/mHd;

    const/16 v1, 0x8

    new-instance v0, LX/ktL;

    invoke-direct {v0, p0, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SEv;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Axp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/UwP;)LX/ISF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/SFH;

    invoke-direct {v0, p2, v1}, LX/SFH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BPm()LX/mHd;
    .locals 1

    iget-object v0, p0, LX/SEv;->A00:LX/mHd;

    return-object v0
.end method
