.class public final LX/aAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/Ue0;

.field public final synthetic A02:LX/QND;


# direct methods
.method public constructor <init>(LX/04X;LX/Ue0;LX/QND;)V
    .locals 0

    iput-object p3, p0, LX/aAr;->A02:LX/QND;

    iput-object p2, p0, LX/aAr;->A01:LX/Ue0;

    iput-object p1, p0, LX/aAr;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 5

    iget-object v0, p0, LX/aAr;->A02:LX/QND;

    iget-object v1, v0, LX/QND;->A04:LX/miC;

    instance-of v0, v1, LX/fBk;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/fBk;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/fBk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/aAr;->A01:LX/Ue0;

    iget-boolean v0, v1, LX/Ue0;->A02:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/aAr;->A00:LX/04X;

    iget-object v2, v1, LX/Ue0;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ue0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ue0;->A01:LX/nKe;

    iput-object v2, v1, LX/Ue0;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/Ue0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/9Uk;->A01:LX/9Uh;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 0

    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method
